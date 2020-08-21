<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Simple TCP.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt; Demonstrates the use of the TCP functions to set up data transfer via TCP between a server VI and a client VI.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt; 
 &lt;Item&gt;tcp&lt;/Item&gt; 
 &lt;Item&gt;tcp/ip&lt;/Item&gt; 
 &lt;Item&gt;connection&lt;/Item&gt; 
 &lt;Item&gt;connections&lt;/Item&gt; 
 &lt;Item&gt;client&lt;/Item&gt; 
 &lt;Item&gt;server&lt;/Item&gt; 
 &lt;Item&gt;networking&lt;/Item&gt; 
&lt;/Keywords&gt; 
&lt;Navigation&gt; 
 &lt;Item&gt;3101&lt;/Item&gt; 
&lt;/Navigation&gt; 
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="13.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">Demonstrates the use of the TCP functions to set up data transfer via TCP between a server VI and a client VI.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="src" Type="Folder" URL="../src">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test server Inbound - Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D1110CCC-CB12-4B52-8870-3080C7A7D88D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A088A253-88E9-45AE-82B7-14F38094822B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4E118155-DF15-4172-A613-A6AF11B46214}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Server</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D78F2B7E-20DD-44AA-8883-0C2E703A4B2D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test server Inbound - Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Server/Test server Inbound - Server.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Server/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F65ABFA5-37A2-4BCD-83E6-7930104F3609}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test server Inbound - Server.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test server Outbound - Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{953A6AB7-A33E-437F-9E3E-E9C4D3A0E9F7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FC5343AB-5926-42BD-A173-BC70F046D5D2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{67E3563A-F085-4B71-9FE1-ED4C74AAC9A6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test server Outbound - Server</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Server</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1C4D910E-B87F-47B6-BBDD-AA30AE35A9E4}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test server Outbound - Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Server/Test server Outbound - Server.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Server/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3E423019-94C7-4DB0-8F29-4BC941184644}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test server Outbound - Server.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test server Outbound - Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{64382C3D-C935-403D-90D3-026C3B6AF0B5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A08D5500-E2CB-4A2F-B416-921792FC7D69}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{803F6277-55BF-47B2-9D1C-DBD8C22B8F89}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test server Outbound - Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Client</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{007EDCAB-70C5-44FB-A791-0BA9ADC529C3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test server Outbound - Client.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Client/Test server Outbound - Client.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Outbound - Client/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A93D8AB8-122B-45F3-801D-2864A717DA65}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test server Outbound - Client.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test server Inbound - Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A8F92564-81A8-479F-8E55-3FA609A5B464}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EEE432EC-FF27-4B53-95CF-21BDE1A8395E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9CAEC884-EDF6-4B0A-8F87-C7FCE3307D86}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test server Inbound - Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Client</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ED5FFD0F-96E2-4333-8BDB-B166AF1CA341}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test server Inbound - Client.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Client/Test server Inbound - Client.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test server Inbound - Client/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3E7C43F1-BB56-495B-BA5E-45D3AA165C71}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test server Inbound - Client.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test Server UPD - Sender" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB8DFA19-60F9-4237-8D9B-9E2228CB7CF3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4D40C6B5-8D15-4A6C-86D8-1B27A5200709}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{868C5481-7230-4674-9B6C-D59AE2269B35}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Server UPD - Sender</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Sender</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3AF8E0F5-7672-44FC-A149-19FB7D414673}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Server UPD - Sender.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Sender/Test Server UPD - Sender.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Sender/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{515B8647-2289-4D4B-A597-CD09E92BBD32}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Server UPD - Sender.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test Server UPD - Receiver" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9414BFAA-8AD2-4F5D-ADD1-E980CDF74283}</Property>
				<Property Name="App_INI_GUID" Type="Str">{96F6C9CF-91FB-4E39-9CFF-E72FCD3F53CF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{84B73986-3A5D-4182-A692-DBD6A3A0C508}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Server UPD - Receiver</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7CA819DE-A143-4248-86E0-6F2F48C700E5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test server Inbound - Receiver.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Receiver/Test server Inbound - Receiver.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Server UPD - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDE5FCC4-BF52-488D-8FC3-9B9B4627E956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Test server Inbound - Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9955F2F5-9AEC-4A91-A2AD-77C5647E52B1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test server Inbound - Receiver.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP-UDP test server" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Simple TCP</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3D09E3EA-7B63-464F-8031-885D37270E45}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/InsightCM TCP-UDP test server/TCP-UDP test server</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TCP-UDP test server</Property>
				<Property Name="INST_defaultDir" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="INST_installerName" Type="Str">InsightCM TCP-UDP test server.exe</Property>
				<Property Name="INST_productName" Type="Str">InsightCM TCP-UDP test server</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">NI</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ni.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{199C0C12-D289-49B6-B362-A519856FB98D}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{17709D59-A48C-4463-BBB3-587E2AB46E1F}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Test server Inbound - Server.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Test server Inbound - Server</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F65ABFA5-37A2-4BCD-83E6-7930104F3609}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Test server Inbound - Server</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Test server Inbound - Server</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Test server Outbound - Server.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Test server Outbound - Server</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{3E423019-94C7-4DB0-8F29-4BC941184644}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Test server Outbound - Server</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Test server Outbound - Server</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Test Server UPD - Sender.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">Test Server UPD - Sender</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{515B8647-2289-4D4B-A597-CD09E92BBD32}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Test Server UPD - Sender</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Test Server UPD - Sender</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[3].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{06F7EBD4-98DF-4AC3-8635-EB37A60515E3}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Test server Inbound - Receiver.exe</Property>
				<Property Name="Source[3].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[3].File[0].Shortcut[0].name" Type="Str">Test server Inbound - Receiver</Property>
				<Property Name="Source[3].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[3].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[3].File[0].tag" Type="Str">{9955F2F5-9AEC-4A91-A2AD-77C5647E52B1}</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Test Server UPD - Receiver</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Test Server UPD - Receiver</Property>
				<Property Name="Source[3].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="TCP-UDP test client" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Simple TCP</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3D09E3EA-7B63-464F-8031-885D37270E45}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/InsightCM TCP-UDP test Client/TCP-UDP test client</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TCP-UDP test client</Property>
				<Property Name="INST_defaultDir" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="INST_installerName" Type="Str">InsightCM TCP-UDP test Client.exe</Property>
				<Property Name="INST_productName" Type="Str">InsightCM TCP-UDP test Client</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">NI</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ni.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C247740D-EF4D-49FE-AC65-D3CEA9561671}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{3EF1200A-7CBB-4D63-9987-DBB6379BF657}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Test server Outbound - Client.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Test server Outbound - Client</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A93D8AB8-122B-45F3-801D-2864A717DA65}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Test server Outbound - Client</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Test server Outbound - Client</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Test server Inbound - Client.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Test server Inbound - Client</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{3E7C43F1-BB56-495B-BA5E-45D3AA165C71}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Test server Inbound - Client</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Test server Inbound - Client</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Test Server UPD - Sender.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">Test Server UPD - Sender</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{515B8647-2289-4D4B-A597-CD09E92BBD32}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Test Server UPD - Sender</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Test Server UPD - Sender</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[3].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{1E08F2E3-F6F4-4C50-AF33-543624D2A316}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Test server Inbound - Receiver.exe</Property>
				<Property Name="Source[3].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[3].File[0].Shortcut[0].name" Type="Str">Test server Inbound - Receiver</Property>
				<Property Name="Source[3].File[0].Shortcut[0].subDir" Type="Str">Simple TCP</Property>
				<Property Name="Source[3].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[3].File[0].tag" Type="Str">{9955F2F5-9AEC-4A91-A2AD-77C5647E52B1}</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Test Server UPD - Receiver</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Test Server UPD - Receiver</Property>
				<Property Name="Source[3].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
