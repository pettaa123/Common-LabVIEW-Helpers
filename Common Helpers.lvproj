﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test File Exists.lvclass" Type="LVClass" URL="../Tests/Test File Exists/Test File Exists.lvclass"/>
			<Item Name="Test Strict Find Items as LV Type.lvclass" Type="LVClass" URL="../Tests/Test Strict Find Items as LV Type/Test Strict Find Items as LV Type.lvclass"/>
		</Item>
		<Item Name="Common Helpers.lvlib" Type="Library" URL="../Source/Common Helpers.lvlib"/>
		<Item Name="Error Helpers.lvlib" Type="Library" URL="../Source/Error Helpers.lvlib"/>
		<Item Name="Test Insert VI into SubPanel.lvclass" Type="LVClass" URL="../Test Insert VI into SubPanel/Test Insert VI into SubPanel.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
