File.open('excel.xls', 'w') do |file|
	file.write('<?xml version="1.0"?>
		<ss:Workbook xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet">
		<ss:Worksheet ss:Name="First sheet">
        <ss:Table>
            <ss:Row>
                <ss:Cell>
                    <ss:Data ss:Type="String">Header1</ss:Data>
                </ss:Cell>
                <ss:Cell>
                    <ss:Data ss:Type="String">Header2</ss:Data>
                </ss:Cell>
            </ss:Row>
        </ss:Table>
    </ss:Worksheet>   
		</ss:Workbook>')
end
