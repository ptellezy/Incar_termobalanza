<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="P2018 TB INCAR.vi" Type="VI" URL="../P2018 TB INCAR.vi"/>
		<Item Name="P2022 TB INCAR.vi" Type="VI" URL="../P2022 TB INCAR.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
			</Item>
			<Item Name="P2022 Datos Control.ctl" Type="VI" URL="../Controles/P2022 Datos Control.ctl"/>
			<Item Name="P2018 Com Control.ctl" Type="VI" URL="../Controles/P2018 Com Control.ctl"/>
			<Item Name="Functions.ctl" Type="VI" URL="../Controles/Functions.ctl"/>
			<Item Name="User Event Data.ctl" Type="VI" URL="../Controles/User Event Data.ctl"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../Controles/Data Type.ctl"/>
			<Item Name="Change Control.ctl" Type="VI" URL="../Controles/Change Control.ctl"/>
			<Item Name="PassedVars.ctl" Type="VI" URL="../Controles/PassedVars.ctl"/>
			<Item Name="User Event Reference.ctl" Type="VI" URL="../Controles/User Event Reference.ctl"/>
			<Item Name="Display_Command Control.ctl" Type="VI" URL="../Display/Display_Command Control.ctl"/>
			<Item Name="EnterComms.vi" Type="VI" URL="../Prompts/EnterComms.vi"/>
			<Item Name="Display_Module.vi" Type="VI" URL="../Display/Display_Module.vi"/>
			<Item Name="P2018 TB INCAR_Stop.vi" Type="VI" URL="../P2018 TB INCAR_Stop.vi"/>
			<Item Name="P2018 TB INCAR_Change.vi" Type="VI" URL="../P2018 TB INCAR_Change.vi"/>
			<Item Name="EnterPosicion2019.vi" Type="VI" URL="../Prompts/EnterPosicion2019.vi"/>
			<Item Name="P2018 TB INCAR_Shutdown.vi" Type="VI" URL="../P2018 TB INCAR_Shutdown.vi"/>
			<Item Name="EnterMedidaB.vi" Type="VI" URL="../Prompts/EnterMedidaB.vi"/>
			<Item Name="EnterFlujos S-F.vi" Type="VI" URL="../Prompts/EnterFlujos S-F.vi"/>
			<Item Name="EnterCiclos.vi" Type="VI" URL="../Prompts/EnterCiclos.vi"/>
			<Item Name="P2018 Eurotherm Control.ctl" Type="VI" URL="../modbusEurotherm P116_485/P2018 Eurotherm Control.ctl"/>
			<Item Name="4xP116.ctl" Type="VI" URL="../modbusEurotherm P116_485/4xP116.ctl"/>
			<Item Name="P2018 Bronkhorst Control.ctl" Type="VI" URL="../Controles/P2018 Bronkhorst Control.ctl"/>
			<Item Name="P2018 DisbalTB Control.ctl" Type="VI" URL="../Controles/P2018 DisbalTB Control.ctl"/>
			<Item Name="P116ComandoSecuencia.vi" Type="VI" URL="../modbusEurotherm P116_485/P116ComandoSecuencia.vi"/>
			<Item Name="3xP116.ctl" Type="VI" URL="../modbusEurotherm P116_485/3xP116.ctl"/>
			<Item Name="Ascii_Char.vi" Type="VI" URL="../modbusEurotherm P116_485/Ascii_Char.vi"/>
			<Item Name="Calcula_CRC.vi" Type="VI" URL="../modbusEurotherm P116_485/Calcula_CRC.vi"/>
			<Item Name="Eurotherm_Hardware_Module Control.ctl" Type="VI" URL="../modbusEurotherm P116_485/Eurotherm_Hardware_Module Control.ctl"/>
			<Item Name="Eurotherm_Hardware_Module.vi" Type="VI" URL="../modbusEurotherm P116_485/Eurotherm_Hardware_Module.vi"/>
			<Item Name="Eurotherm_New_Module.vi" Type="VI" URL="../modbusEurotherm P116_485/Eurotherm_New_Module.vi"/>
			<Item Name="Timing_Module Control.ctl" Type="VI" URL="../Timing/Timing_Module Control.ctl"/>
			<Item Name="P2018 Elapsed_Total_Minutes_Module.vi" Type="VI" URL="../Timing/P2018 Elapsed_Total_Minutes_Module.vi"/>
			<Item Name="P2018 Elapsed_Sampling_Seconds_Module.vi" Type="VI" URL="../Timing/P2018 Elapsed_Sampling_Seconds_Module.vi"/>
			<Item Name="File_Module Control.ctl" Type="VI" URL="../File/File_Module Control.ctl"/>
			<Item Name="P2018 runManual Control.ctl" Type="VI" URL="../Controles/P2018 runManual Control.ctl"/>
			<Item Name="Multicard III_Hardware_Module Control.ctl" Type="VI" URL="../serialTermobDisbal/Multicard III_Hardware_Module Control.ctl"/>
			<Item Name="Multicard III_Hardware_Module.vi" Type="VI" URL="../serialTermobDisbal/Multicard III_Hardware_Module.vi"/>
			<Item Name="Help.vi" Type="VI" URL="../serialTermobDisbal/Help.vi"/>
			<Item Name="NumPesoCalRequest.vi" Type="VI" URL="../serialTermobDisbal/NumPesoCalRequest.vi"/>
			<Item Name="NumPromRequest.vi" Type="VI" URL="../serialTermobDisbal/NumPromRequest.vi"/>
			<Item Name="ArduinoMicro Module Control.ctl" Type="VI" URL="../serialArduinoMicro/ArduinoMicro Module Control.ctl"/>
			<Item Name="ArduinoMicro Module.vi" Type="VI" URL="../serialArduinoMicro/ArduinoMicro Module.vi"/>
			<Item Name="P2018 Arduino Control.ctl" Type="VI" URL="../Controles/P2018 Arduino Control.ctl"/>
			<Item Name="setArduinoMicro.vi" Type="VI" URL="../serialArduinoMicro/setArduinoMicro.vi"/>
			<Item Name="Elapsed_StableT_Minutes_Module.vi" Type="VI" URL="../Timing/Elapsed_StableT_Minutes_Module.vi"/>
			<Item Name="Elapsed_Step_Minutes_Module.vi" Type="VI" URL="../Timing/Elapsed_Step_Minutes_Module.vi"/>
			<Item Name="P2018 runAuto Control.ctl" Type="VI" URL="../Controles/P2018 runAuto Control.ctl"/>
			<Item Name="coerceData.vi" Type="VI" URL="../modbusEurotherm P116_485/coerceData.vi"/>
			<Item Name="ValvesFlow2019.vi" Type="VI" URL="../Prompts/ValvesFlow2019.vi"/>
			<Item Name="P2019 SetpointsFlows.ctl" Type="VI" URL="../Controles/P2019 SetpointsFlows.ctl"/>
			<Item Name="P2022 TB INCAR_SecuenciaREP.vi" Type="VI" URL="../P2022 TB INCAR_SecuenciaREP.vi"/>
			<Item Name="Jeringuilla_SecuCiclos.vi" Type="VI" URL="../Jeringuilla_SecuCiclos.vi"/>
			<Item Name="P2018 Flujos Data.ctl" Type="VI" URL="../Controles/P2018 Flujos Data.ctl"/>
			<Item Name="_s_IEEE754format.vi" Type="VI" URL="../serialBronkhorst/Usados/_s_IEEE754format.vi"/>
			<Item Name="_s_Extract_SPPV.vi" Type="VI" URL="../serialBronkhorst/Usados/_s_Extract_SPPV.vi"/>
			<Item Name="_s_Time Delay.vi" Type="VI" URL="../serialBronkhorst/Usados/_s_Time Delay.vi"/>
			<Item Name="_s_Extract_SN.vi" Type="VI" URL="../serialBronkhorst/Usados/_s_Extract_SN.vi"/>
			<Item Name="_s_Bronkhorst Control.ctl" Type="VI" URL="../serialBronkhorst/_s_Bronkhorst Control.ctl"/>
			<Item Name="_s_IEEE754formatReverse.vi" Type="VI" URL="../serialBronkhorst/Usados/_s_IEEE754formatReverse.vi"/>
			<Item Name="_s_Bronkhorst Serial Module.vi" Type="VI" URL="../serialBronkhorst/_s_Bronkhorst Serial Module.vi"/>
			<Item Name="_s_Bronkhorst Serial Auto Setpoints.vi" Type="VI" URL="../serialBronkhorst/_s_Bronkhorst Serial Auto Setpoints.vi"/>
			<Item Name="_s_Bronkhorst Serial Change Setpoint.vi" Type="VI" URL="../serialBronkhorst/_s_Bronkhorst Serial Change Setpoint.vi"/>
			<Item Name="_s_Look for serial devices.vi" Type="VI" URL="../serialBronkhorst/_s_Look for serial devices.vi"/>
			<Item Name="_s_TablaBronkhorst.ctl" Type="VI" URL="../serialBronkhorst/_s_TablaBronkhorst.ctl"/>
			<Item Name="P2018 TB INCAR_Initialize.vi" Type="VI" URL="../P2018 TB INCAR_Initialize.vi"/>
			<Item Name="_f_IEEE754formatReverse.vi" Type="VI" URL="../flowbusBronkhorst/_f_IEEE754formatReverse.vi"/>
			<Item Name="_f_BronkhorstExtract_SPPV.vi" Type="VI" URL="../flowbusBronkhorst/_f_BronkhorstExtract_SPPV.vi"/>
			<Item Name="_f_IEEE754format.vi" Type="VI" URL="../flowbusBronkhorst/_f_IEEE754format.vi"/>
			<Item Name="_f_BronkhorstExtract_SN.vi" Type="VI" URL="../flowbusBronkhorst/_f_BronkhorstExtract_SN.vi"/>
			<Item Name="_f_SerialComm_Hardware_Module Control.ctl" Type="VI" URL="../flowbusBronkhorst/SerialComm/_f_SerialComm_Hardware_Module Control.ctl"/>
			<Item Name="_f_SerialComm_Hardware_Module.vi" Type="VI" URL="../flowbusBronkhorst/SerialComm/_f_SerialComm_Hardware_Module.vi"/>
			<Item Name="_f_BronkhorstModuleControl.ctl" Type="VI" URL="../flowbusBronkhorst/_f_BronkhorstModuleControl.ctl"/>
			<Item Name="_f_BronkhorstModule.vi" Type="VI" URL="../flowbusBronkhorst/_f_BronkhorstModule.vi"/>
			<Item Name="_f_TablaBronkhorst.ctl" Type="VI" URL="../flowbusBronkhorst/_f_TablaBronkhorst.ctl"/>
			<Item Name="_f_BronkhorstLUT.vi" Type="VI" URL="../flowbusBronkhorst/_f_BronkhorstLUT.vi"/>
			<Item Name="P2018 TB INCAR_SecuenciaREP.vi" Type="VI" URL="../P2018 TB INCAR_SecuenciaREP.vi"/>
			<Item Name="Test ArduinoMicro.vi" Type="VI" URL="../serialArduinoMicro/Test ArduinoMicro.vi"/>
			<Item Name="P116WriteManual.vi" Type="VI" URL="../modbusEurotherm P116_485/P116WriteManual.vi"/>
			<Item Name="P116ZeroWriteAuto.vi" Type="VI" URL="../modbusEurotherm P116_485/P116ZeroWriteAuto.vi"/>
			<Item Name="P116WriteAuto.vi" Type="VI" URL="../modbusEurotherm P116_485/P116WriteAuto.vi"/>
			<Item Name="_s_Bronkhorst Serial Read Flows.vi" Type="VI" URL="../serialBronkhorst/_s_Bronkhorst Serial Read Flows.vi"/>
			<Item Name="P2022 TB INCAR GLOBALES.vi" Type="VI" URL="../P2022 TB INCAR GLOBALES.vi"/>
			<Item Name="_f_bronkhorstWriteManual.vi" Type="VI" URL="../flowbusBronkhorst/_f_bronkhorstWriteManual.vi"/>
			<Item Name="P2018 TB INCAR_Run Manual.vi" Type="VI" URL="../P2018 TB INCAR_Run Manual.vi"/>
			<Item Name="P2019 TB INCAR_Run Auto.vi" Type="VI" URL="../P2019 TB INCAR_Run Auto.vi"/>
			<Item Name="File_Module.vi" Type="VI" URL="../File/File_Module.vi"/>
			<Item Name="Calibracion.vi" Type="VI" URL="../serialTermobDisbal/Calibracion.vi"/>
			<Item Name="P2022 TB INCAR_Initialize.vi" Type="VI" URL="../P2022 TB INCAR_Initialize.vi"/>
			<Item Name="_s_Cambio flujos manual.vi" Type="VI" URL="../serialBronkhorst/_s_Cambio flujos manual.vi"/>
			<Item Name="_f_bronkhorstRead.vi" Type="VI" URL="../flowbusBronkhorst/_f_bronkhorstRead.vi"/>
			<Item Name="_f_bronkhorstWriteAuto.vi" Type="VI" URL="../flowbusBronkhorst/_f_bronkhorstWriteAuto.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="P2019_TB_INCAR_v1p5" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EDF04E01-39FE-46BB-A31A-48B7AD734BED}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A2360ED3-A3EE-4065-B432-767E7D666680}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CD0341A2-8608-4694-B86C-62DE81A21B52}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BUILDS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC345B27-36D9-4EF6-9F44-8F00B3550DB5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2019_TB_INCAR_v1p5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../BUILDS/P2019_TB_INCAR_v1p5.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D704C2D2-38FD-4AB8-88DB-F65AED4544F1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9FB5A107-C513-434A-8528-578E2BB6E126}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2019_TB_INCAR_v1p5.exe</Property>
			</Item>
			<Item Name="P2022_TB_INCAR_v2p0" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{6B3913D8-C0F3-4FC4-B0AE-17F5BD6CEEB1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{027954A5-E75E-4B1B-B507-6551ED8BB5ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3A975061-C124-4FC6-8904-B81BEC7A4F88}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2022_TB_INCAR_v2p0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{53EAABA9-B052-4252-9D8A-F2FB3104EF00}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2022_TB_INCAR_v2p0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/P2022_TB_INCAR_v2p0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{16130072-343B-4B26-A200-5E994269699C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/P2022 TB INCAR.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24FA26AE-DC44-4061-BB65-9C0E62A2531F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2022_TB_INCAR_v2p0.exe</Property>
			</Item>
			<Item Name="P2022_TB_INCAR_v2p1" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{DCEC4BD3-EEC5-49D1-9217-BB3D7EAEE532}</Property>
				<Property Name="App_INI_GUID" Type="Str">{04B99D76-4314-472C-897B-5C733A75A194}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{34F277C1-6A3C-4F92-B91A-CE8E4D767E57}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2022_TB_INCAR_v2p1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96778172-06DE-4483-876B-BB34C3B92D7E}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2022_TB_INCAR_v2p1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/P2022_TB_INCAR_v2p1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F2E027DB-4E68-4971-BD53-D633E31ED944}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/P2022 TB INCAR.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3F51BC2B-AE1A-4365-B718-C433514A8B3C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2022_TB_INCAR_v2p1.exe</Property>
			</Item>
			<Item Name="P2022_TB_INCAR_v2p2" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C8642E5C-E3C6-4B05-A0DB-F30E90664AA1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{49DFEED8-079E-4157-B637-D695A96034A4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ACDF2D5C-8EA4-4EAF-9795-2DF3E9F3BADC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2022_TB_INCAR_v2p2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F2C6C66B-68EA-4A2D-A58A-1BCE42D834C9}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2022_TB_INCAR_v2p2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/P2022_TB_INCAR_v2p2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/G/Mi unidad/ADJUNTOS LABVIEW/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBD6B339-98CF-4CDF-933C-75C8A6A56CDE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/P2022 TB INCAR.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{758757A9-F746-4FF8-8AFE-5C0EA685D6C7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2022_TB_INCAR_v2p2.exe</Property>
			</Item>
			<Item Name="P2022_TB_INCAR_v2p3" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{D3453026-C8CE-440C-90D5-5DB5993722A6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6A8E57D2-9B03-44F4-936D-6028E525B886}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{235EE51E-AF90-4B80-BBF5-993F229E1F53}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2022_TB_INCAR_v2p3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5A831B37-C477-4A2F-9DF4-F26345CBE0DC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2022_TB_INCAR_v2p3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/P2022_TB_INCAR_v2p3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C67367D8-3CD2-45DE-9547-05A1DA758E49}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/P2022 TB INCAR.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ABF8DBF8-2DD2-4FA7-9C1A-A22D3C3012CE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2022_TB_INCAR_v2p3.exe</Property>
			</Item>
			<Item Name="P2023_TB_INCAR_v2p31" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{63260A81-F6FD-49DA-ACA8-888690B1E34F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F43B4D44-495A-44ED-A452-988C256408EE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AFD12B1A-0751-4F3A-A7B5-30EEBF488ED8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P2023_TB_INCAR_v2p31</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E5CA0F58-9399-486A-99B9-5E078014BCAD}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P2023_TB_INCAR_v2p31.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/P2023_TB_INCAR_v2p31.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B9FAAA01-E8AF-4C4D-BB8E-F0B8881AF731}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/P2018 TB INCAR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/P2022 TB INCAR.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_internalName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="TgtF_productName" Type="Str">P2019_TB_INCAR_v1p5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{78698FE8-EBE4-461B-B99A-7B273F165629}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P2023_TB_INCAR_v2p31.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
