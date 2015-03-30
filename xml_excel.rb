File.open('excel.xls', 'w') do |file|
	file.write('<?xml version="1.0"?>
		<ss:Workbook xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet">		
    <ss:Styles>
        <ss:Style ss:ID="bold">
            <ss:Font ss:Bold="1"/>
        </ss:Style>
    </ss:Styles>
		<ss:Worksheet ss:Name="First sheet">
        <ss:Table>
            <ss:Row ss:StyleID="bold">
                <ss:Cell>
                    <ss:Data ss:Type="String">Header1</ss:Data>
                </ss:Cell>
                <ss:Cell>
                    <ss:Data ss:Type="String">Header2</ss:Data>
                </ss:Cell>
            </ss:Row>
            <ss:Row>
                <ss:Cell>
                    <ss:Data ss:Type="String">Value 10</ss:Data>
                </ss:Cell>
                <ss:Cell>
                    <ss:Data ss:Type="String">Value 20</ss:Data>
                </ss:Cell>
            </ss:Row>
            <ss:Row>
                <ss:Cell>
                    <ss:Data ss:Type="String">Value 11</ss:Data>
                </ss:Cell>
                <ss:Cell>
                    <ss:Data ss:Type="String">Value 21</ss:Data>
                </ss:Cell>
            </ss:Row>
        </ss:Table>
			<WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">			 
				<Selected/>
				<FreezePanes/>
				<FrozenNoSplit/>
				<SplitHorizontal>1</SplitHorizontal>
				<TopRowBottomPane>1</TopRowBottomPane>	
				<ActivePane>2</ActivePane>	
			</WorksheetOptions> 
    </ss:Worksheet>   
		</ss:Workbook>')
end
