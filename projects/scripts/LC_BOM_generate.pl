#!/usr/bin/perl



# This is a script to generate LC BOM from the the Kicad xml file
# It requires that a CSV BOM and xml file are already generated in the project folder
#
#

print `clear`;
print "Enter the path of the folder that containts the xmls file : \n";
chomp($proj_path = <STDIN>);

@xml_arr = split /\// , $proj_path;

$proj_name = pop @xml_arr;
$xml_file = "$proj_path/$proj_name.xml";
$report_file = $proj_path."/$proj_name"."_LC_BOM_report.log";
$csv_bom = "$proj_path/$proj_name.csv";
$lc_bom_file  = "$proj_path/$proj_name"."_LC_BOM.csv";
$lc_bom_xls_file  = "$proj_path/$proj_name"."_LC_BOM.xlsx";



$start = 0; 

$libparts_end = "</libparts>";
$libparts = "<libparts>";

open ( xml , "<$xml_file") || die "Can not open the xml file :$!" ;
open ( report , ">$report_file") || die " Can not open the log file : $!";

print report "================================================================================\n";
print report "Path of the xml file : $xml_file\n";
print report "Path of the report file : $report_file\n";
print report "Path of the cvs file : $csv_bom\n";
print report "Path of the LC BOM csv file : $lc_bom_file\n";
print report "Path of the LC BOM XLS file : $lc_bom_xls_file\n";
print report "================================================================================\n";

while ( chomp($xLine = <xml> )) 
{
	# print "Line in file : $xLine\n";

	if ($xLine =~ m/$libparts_end/)
	{
		print "================================================================================\n";
		print "Lib parts parssing : finished\n"; 
		print "================================================================================\n";

		print report "================================================================================\n";
		print report "Lib parts parssing : finished\n"; 
		print report "================================================================================\n";
		$end = 1;
		last ;
	}
	elsif ($xLine =~ m/$libparts/) 
	{
		print "================================================================================\n";
		print "Lib parts parsing : Started\n";
		print "================================================================================\n\n";
		print "Preparing libpart number of pins table\n";

		print report "================================================================================\n";
		print report "Lib parts parsing : Started\n";
		print report "================================================================================\n\n";
		$start = 1; 
		next;
	}
	if ( $start ) 
	{
		if ( $xLine =~ m/libpart lib=.* part=.*/)
		{
			print ".";
			$all_same_pin_index = 0;
			$num_of_pins = 0; # Reset number of pins for the next component
			@arr = split /=/, $xLine ;           # To get the component 
			@comp = split /"/ , $arr[2];
			print report "Component : $comp[1]\n";      # This has the component
			@all_same_pin_comp_list[0] =  $comp[1];

			while ( chomp($xLine = <xml>)) 
			{
				# print "Line in file after libpart : $xLine\n";
				if ( $xLine =~ m/<alias>/)
				{
					$all_same_pin_index++;
					@arr = split /<alias>/, $xLine; 
					# print "alias : $arr[1]\n";
					@comp = split /</ , $arr[1];
					print report "Alias comp : $comp[0]\n";

					@all_same_pin_comp_list[$all_same_pin_index] = $comp[0];

				}
				elsif($xLine =~ m/<pin num/ )
				{
					@arr = split /=/ , $xLine;
					@pins = split /"/ , $xLine;

					# print "Num of pins : $pins[1]\n";
					$num_of_pins = $pins[1];
					# getc;

				}
				elsif($xLine =~ m/<\/pins>/)
				{
					print report "Num of pins : $num_of_pins\n\n";

					foreach $comp_name (@all_same_pin_comp_list) 
					{
						# print "Comp name : $comp_name\n";
						$comp_pin{$comp_name} = $num_of_pins;
						# getc;
					}
					@all_same_pin_comp_list = (); # Empty the array for next use
				last;

				}



			}
			# getc();

		}

	}
	

} # While 

# Completed parsing the XML 
close ( xml ); 


open ( csv , "<$csv_bom") || die " Can not open the BOM csv file : $!";
open ( lc_bom , ">$lc_bom_file") || die " Can not open the LC bom file : $!";

$lc_bom_header = "S.No,Manufacturing Part No,Designator,Quantity,Description(VALUE),Package(CASE),Top/Bottom,Points (No. of Pins),Comments,,\n";

print lc_bom $lc_bom_header;

$start = 0;
$index = 1;
$double_quote = "\"";

print "\n\n================================================================================\n";
print "Preparing lc bom from the csv bom\n";
print "================================================================================\n";

print report "\n\n================================================================================\n";
print report "Preparing lc bom from the csv bom\n";
print report "================================================================================\n";
while ( chomp($csv_line = <csv>))
{
	if ( $csv_line =~ m/"Ref","Qnty"/ ) 
	{
		$start = 1;
		next;
	}

	if ( $start ) 
	{
		print ".";
        	@arr = split /",/ , $csv_line;

		$designator = $arr[0].$double_quote;
		print report "Designator : $designator\n";
		$qnty = $arr[1].$double_quote;
		print report "Quantity : $qnty\n";
		$value = $arr[2].$double_quote;
		print report "Value : $value\n";
		
		@comp = split /"/ , $arr[3];

		$comp_name = $comp[1];
		print report "Comp name : $comp_name\n";

		$package = $arr[4].$double_quote;
		print report "Package : $package\n";

		$top = "TOP";

		$comments = $arr[5].$double_quote;
		print report "Comments : $comments\n";

		if (exists $comp_pin{$comp_name} )
		{
			$num_of_pins = $comp_pin{$comp_name};
			print report "# of pins : $num_of_pins\n";
			print report "-------------------------------------\n\n";
			print lc_bom "$index,  , $designator , $qnty , $value , $package , $top , $num_of_pins, $comments, , \n";
			# print "$index,  , $designator , $qnty , $value , $package , $top , $num_of_pins, $comments, , \n";
			$index++;
		}
		else 
		{
			print report "-------------------------------------\n";
			print report "WARNINGS : NO PINS : $comp_name\n";
			print report "-------------------------------------\n\n";
			print "\nWARNINGS : NO PINS : $comp_name\n";
			getc;
		}

		# getc;

	}
}

close ( csv ); 
close ( lc_bom );
close ( report );

print `cp $lc_bom_file $lc_bom_xls_file`;

print report "\n\n================================================================================\n";
print "\n\n================================================================================\n";
print "LC BOM genrated\n";
print "LC BOM XLSX file : $lc_bom_xls_file\n";
print "LC BOM csv file :  $lc_bom_file\n";
print "Please look at the report file : $report_file for details\n";
print "================================================================================\n";
