<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Communication" Type="Folder">
			<Item Name="UDP_Comm.lvclass" Type="LVClass" URL="../UDP_Comm/UDP_Comm.lvclass"/>
			<Item Name="UDP_Comm_Factory.lvclass" Type="LVClass" URL="../UDP Comm Factory/UDP_Comm_Factory.lvclass"/>
			<Item Name="UDP_Receiver.lvclass" Type="LVClass" URL="../UDP_Receiver/UDP_Receiver.lvclass"/>
			<Item Name="UDP_Sender.lvclass" Type="LVClass" URL="../UDP_Sender/UDP_Sender.lvclass"/>
		</Item>
		<Item Name="Config ini file" Type="Folder">
			<Item Name="UDP_Config.lvclass" Type="LVClass" URL="../UDP_Config/UDP_Config.lvclass"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Diagnostics.ctl" Type="VI" URL="../UDP_Config/Diagnostics.ctl"/>
			<Item Name="Identity.ctl" Type="VI" URL="../Control/Identity.ctl"/>
			<Item Name="Network.ctl" Type="VI" URL="../UDP_Config/Network.ctl"/>
			<Item Name="Receiver.ctl" Type="VI" URL="../UDP_Config/Receiver.ctl"/>
			<Item Name="Role.ctl" Type="VI" URL="../Control/Role.ctl"/>
			<Item Name="Sender.ctl" Type="VI" URL="../UDP_Config/Sender.ctl"/>
		</Item>
		<Item Name="Files" Type="Folder">
			<Item Name="udp_comm_PC.ini" Type="Document" URL="../udp_comm_PC.ini"/>
			<Item Name="udp_comm_RT.ini" Type="Document" URL="../udp_comm_RT.ini"/>
		</Item>
		<Item Name="DataPacket.lvclass" Type="LVClass" URL="../DataPacket/DataPacket.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
