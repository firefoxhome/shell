#!/bin/bash
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 600.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "600") print $0}'  >> 600.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 625.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "625") print $0}'  >> 625.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 650.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "650") print $0}'  > 650.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 675.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "675") print $0}'  > 675.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 700.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "700") print $0}'  > 700.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 725.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "725") print $0}'  > 725.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 750.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "750") print $0}'  > 750.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 775.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "775") print $0}'  > 775.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 800.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "800") print $0}'  > 800.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 825.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "825") print $0}'  > 825.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 850.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "850") print $0}'  > 850.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 875.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "875") print $0}'  > 875.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 900.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "900") print $0}'  > 900.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 925.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "925") print $0}'  > 925.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 950.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "950") print $0}'  > 950.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 975.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,3) == "975") print $0}'  > 975.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1000.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1000") print $0}'  > 1000.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1025.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1025") print $0}'  > 1025.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1050.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1050") print $0}'  > 1050.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1075.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1075") print $0}'  > 1075.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1100.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1100") print $0}'  > 1100.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1125.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1125") print $0}'  > 1125.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1150.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1150") print $0}'  > 1150.csv
echo '"Freq","Voltage","GHSmm","Temp","TMax","WU","GHSav","DH","Iout","Vo","Power","Power/GHSav","Options"' > 1175.csv
cat ./fzx.csv | awk -F "," '{if (substr($1,13,4) == "1175") print $0}'  > 1175.csv


