File.open('excel.xls', 'w') do |file|
	file.write('<?xml version="1.0"?>
		<ss:Workbook xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet">    
		</ss:Workbook>')
end
