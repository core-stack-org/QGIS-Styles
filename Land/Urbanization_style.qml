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
    <rasterrenderer band="1" classificationMax="4" classificationMin="0" opacity="1" type="singlebandpseudocolor" alphaBand="-1" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="2" labelPrecision="0" minimumValue="0" colorRampType="INTERPOLATED" maximumValue="4" clip="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="255,0,255,0"/>
              <Option name="color2" type="QString" value="169,169,169,255"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="stops" type="QString" value="0.25;255,0,0,255:0;0,0,0,255:0.5;28,163,236,255:0;0,0,0,255:0.75;115,187,83,255:0;0,0,0,255"/>
            </Option>
            <prop v="255,0,255,0" k="color1"/>
            <prop v="169,169,169,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;255,0,0,255:0;0,0,0,255:0.5;28,163,236,255:0;0,0,0,255:0.75;115,187,83,255:0;0,0,0,255" k="stops"/>
          </colorramp>
          <item alpha="0" color="#ff00ff" label="0" value="0"/>
          <item alpha="255" color="#ff0000" label="Built_Up-Built_Up" value="1"/>
          <item alpha="255" color="#1ca3ec" label="Water-Built_Up" value="2"/>
          <item alpha="255" color="#73bb53" label="Tree_or_Crops-Built_Up" value="3"/>
          <item alpha="255" color="#a9a9a9" label="Barren_or_Shrubs_and_Scrubs-Built_Up" value="4"/>
          <rampLegendSettings maximumLabel="" suffix="" prefix="" useContinuousLegend="1" orientation="2" minimumLabel="" direction="0">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="QChar" value=""/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="QChar" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation invertColors="0" colorizeOn="0" colorizeRed="255" grayscaleMode="0" colorizeBlue="128" colorizeStrength="100" saturation="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
