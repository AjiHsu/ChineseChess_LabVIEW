<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Global(boolean array).vi" Type="VI" URL="../Global(boolean array).vi"/>
		<Item Name="init.vi" Type="VI" URL="../init.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="ring array.vi" Type="VI" URL="../ring array.vi"/>
		<Item Name="setpiece.vi" Type="VI" URL="../setpiece.vi"/>
		<Item Name="Untitled 4.vi" Type="VI" URL="../Untitled 4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="globalVar.vi" Type="VI" URL="../globalVar.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
