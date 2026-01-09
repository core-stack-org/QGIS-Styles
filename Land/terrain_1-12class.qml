<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0" version="3.22.4-Białowieża" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="WMSBackgroundLayer"/>
      <Option value="false" type="bool" name="WMSPublishDataSourceUrl"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option value="Value" type="QString" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" nodataColor="" opacity="1" type="paletted" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="0" label="No_data" alpha="0" color="#ffffff"/>
        <paletteEntry value="1" label="V-shape_river_valleys_and_Deep_narrow_canyons" color="#313695" alpha="255"/>
        <paletteEntry value="2" label="Lateral_midslope_incised_drainages_and_Local_valleys_in_plains" color="#4575b4" alpha="255"/>
        <paletteEntry value="3" label="Upland_incised_drainages_and_Stream_headwaters" color="#a50026" alpha="255"/>
        <paletteEntry value="4" label="U-shape_valleys" color="#e0f3f8" alpha="255"/>
        <paletteEntry value="5" label="Broad_Flat_Areas" color="#fffc00" alpha="255"/>
        <paletteEntry value="6" label="Broad_open_slopes" color="#feb24c" alpha="255"/>
        <paletteEntry value="7" label="Mesa_tops" color="#f46d43" alpha="255"/>
        <paletteEntry value="8" label="Upper_Slopes" color="#d73027" alpha="255"/>
        <paletteEntry value="9" label="Local_ridge_or_hilltops_within_broad_valleys" color="#91bfdb" alpha="255"/>
        <paletteEntry value="10" label="Lateral_midslope_drainage_divides_or_Local_ridges_in_plains" color="#800000" alpha="255"/>
        <paletteEntry value="11" label="Mountain_tops_or_high_ridges" color="#4d0000" alpha="255"/>
        //<paletteEntry value="12" label="No_data" color="#ffffff" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeStrength="100" colorizeOn="0" saturation="0" invertColors="0" colorizeGreen="128" grayscaleMode="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
