<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.22.4-Białowieża" styleCategories="AllStyleCategories" maxScale="0">
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
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" alphaBand="-1" opacity="1" type="paletted" band="1">
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
        <paletteEntry color="#000000" alpha="0" label="clear" value="0"/>
        <paletteEntry color="#ff0000" alpha="255" label="built_up" value="1"/>
        <paletteEntry color="#74ccf4" alpha="255" label="kharif_water" value="2"/>
        <paletteEntry color="#1ca3ec" alpha="255" label="kharif_and_rabi_water" value="3"/>
        <paletteEntry color="#0f5e9c" alpha="255" label="kharif_and_rabi_and_zaid_water" value="4"/>
        <paletteEntry color="#f1c232" alpha="255" label="crops" value="5"/>
        <paletteEntry color="#38761d" alpha="255" label="trees" value="6"/>
        <paletteEntry color="#a9a9a9" alpha="255" label="barren_land" value="7"/>
        <paletteEntry color="#bad93e" alpha="255" label="single_kharif_cropping" value="8"/>
        <paletteEntry color="#f59d22" alpha="255" label="single_non-kharif_Cropping" value="9"/>
        <paletteEntry color="#ff9371" alpha="255" label="double_cropping" value="10"/>
        <paletteEntry color="#b3561d" alpha="255" label="tripple_or_annual_or_perennial_cropping" value="11"/>
        <paletteEntry color="#a9a9a9" alpha="255" label="shrubs_and_scrubs" value="12"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeBlue="128" saturation="0" grayscaleMode="0" invertColors="0" colorizeOn="0" colorizeGreen="128" colorizeStrength="100" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
