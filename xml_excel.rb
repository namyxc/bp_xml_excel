File.open('excel.xls', 'w') do |file|
	file.write('<?xml version="1.0"?>
		<ss:Workbook xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet">
		<ss:Worksheet ss:Name="First sheet">
        
    </ss:Worksheet>   
		</ss:Workbook>')
end
