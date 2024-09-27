<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DVR (FGV)" Type="Folder">
			<Item Name="dvr_fgv.vi" Type="VI" URL="../src/dvr/dvr fgv/dvr_fgv.vi"/>
			<Item Name="dvr_fgv_read.vi" Type="VI" URL="../src/dvr/dvr fgv/dvr_fgv_read.vi"/>
			<Item Name="dvr_fgv_write.vi" Type="VI" URL="../src/dvr/dvr fgv/dvr_fgv_write.vi"/>
		</Item>
		<Item Name="DVR (FGV+Map)" Type="Folder">
			<Item Name="dvr_fgv_map.vi" Type="VI" URL="../src/dvr/dvr fgv map/dvr_fgv_map.vi"/>
			<Item Name="dvr_fgv_map_read.vi" Type="VI" URL="../src/dvr/dvr fgv map/dvr_fgv_map_read.vi"/>
			<Item Name="dvr_fgv_map_write.vi" Type="VI" URL="../src/dvr/dvr fgv map/dvr_fgv_map_write.vi"/>
			<Item Name="map_state.ctl" Type="VI" URL="../src/dvr/dvr fgv map/map_state.ctl"/>
		</Item>
		<Item Name="FGV" Type="Folder">
			<Item Name="fgv.vi" Type="VI" URL="../src/fgv/fgv.vi"/>
		</Item>
		<Item Name="Global" Type="Folder">
			<Item Name="Global 1.vi" Type="VI" URL="../src/global/Global 1.vi"/>
		</Item>
		<Item Name="notif" Type="Folder">
			<Item Name="notif_fgv.vi" Type="VI" URL="../src/notifier/notif_fgv.vi"/>
			<Item Name="notif_read.vi" Type="VI" URL="../src/notifier/notif_read.vi"/>
			<Item Name="notif_write.vi" Type="VI" URL="../src/notifier/notif_write.vi"/>
		</Item>
		<Item Name="benchmark.vi" Type="VI" URL="../src/benchmark.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Enum to Array of Enums.vim"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
