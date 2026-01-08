<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.22.4-Białowieża" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" enabled="false" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer band="1" opacity="1" type="paletted" alphaBand="-1" nodataColor="">
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
        <paletteEntry alpha="255" color="#313695" label="V-shape_river_valleys_and_Deep_narrow_canyons" value="1"/>
        <paletteEntry alpha="255" color="#4575b4" label="Lateral_midslope_incised_drainages_and_Local_valleys_in_plains" value="2"/>
        <paletteEntry alpha="255" color="#a50026" label="Upland_incised_drainages_and_Stream_headwaters" value="3"/>
        <paletteEntry alpha="255" color="#e0f3f8" label="U-shape_valleys" value="4"/>
        <paletteEntry alpha="255" color="#fffc00" label="Broad_flat_areas" value="5"/>
        <paletteEntry alpha="255" color="#feb24c" label="Broad_open_slopes" value="6"/>
        <paletteEntry alpha="255" color="#f46d43" label="Mesa_tops" value="7"/>
        <paletteEntry alpha="255" color="#d73027" label="Upper_slopes" value="8"/>
        <paletteEntry alpha="255" color="#91bfdb" label="Local_ridge_or_hilltops_within_broad_valleys" value="9"/>
        <paletteEntry alpha="255" color="#800000" label="Lateral_midslope_drainage_divides_and_Local_ridges_in_plains" value="10"/>
        <paletteEntry alpha="255" color="#4d0000" label="Mountain_tops_and_high_ridges" value="11"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation invertColors="0" colorizeOn="0" colorizeRed="255" grayscaleMode="0" colorizeBlue="128" colorizeStrength="100" saturation="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
