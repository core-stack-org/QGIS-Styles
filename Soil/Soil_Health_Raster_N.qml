<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.22.4-Białowieża" maxScale="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" name="WMSBackgroundLayer" value="false"/>
      <Option type="bool" name="WMSPublishDataSourceUrl" value="false"/>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option type="QString" name="identify/format" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" name="name" value=""/>
      <Option name="properties"/>
      <Option type="QString" name="type" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" classificationMin="0" classificationMax="500" nodataColor="" band="1" opacity="1" alphaBand="-1">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min="255" max="255" percentTransparent="100"/>
        </singleValuePixelList>
      </rasterTransparency>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0" classificationMode="2" maximumValue="500" minimumValue="0" labelPrecision="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" name="color1" value="139,0,0,255"/>
              <Option type="QString" name="color2" value="0,104,55,255"/>
              <Option type="QString" name="discrete" value="0"/>
              <Option type="QString" name="rampType" value="gradient"/>
              <Option type="QString" name="stops" value="0.1;215,48,39,255:0.2;244,109,67,255:0.3;253,174,97,255:0.4;254,224,139,255:0.5;255,255,191,255:0.6;217,239,139,255:0.7;166,217,106,255:0.8;102,189,99,255:0.9;26,152,80,255"/>
            </Option>
            <prop v="139,0,0,255" k="color1"/>
            <prop v="0,104,55,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.1;215,48,39,255:0.2;244,109,67,255:0.3;253,174,97,255:0.4;254,224,139,255:0.5;255,255,191,255:0.6;217,239,139,255:0.7;166,217,106,255:0.8;102,189,99,255:0.9;26,152,80,255" k="stops"/>
          </colorramp>
          <item alpha="255" value="0" color="#8b0000" label="0"/>
          <item alpha="255" value="50" color="#d73027" label="50"/>
          <item alpha="255" value="100" color="#f46d43" label="100"/>
          <item alpha="255" value="150" color="#fdae61" label="150"/>
          <item alpha="255" value="200" color="#fee08b" label="200"/>
          <item alpha="255" value="250" color="#ffffbf" label="250"/>
          <item alpha="255" value="300" color="#d9ef8b" label="300"/>
          <item alpha="255" value="350" color="#a6d96a" label="350"/>
          <item alpha="255" value="400" color="#66bd63" label="400"/>
          <item alpha="255" value="450" color="#1a9850" label="450"/>
          <item alpha="255" value="500" color="#006837" label="500"/>
          <rampLegendSettings maximumLabel="" minimumLabel="" orientation="2" suffix="" prefix="" direction="0" useContinuousLegend="1">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" name="decimal_separator" value=""/>
                <Option type="int" name="decimals" value="6"/>
                <Option type="int" name="rounding_type" value="0"/>
                <Option type="bool" name="show_plus" value="false"/>
                <Option type="bool" name="show_thousand_separator" value="true"/>
                <Option type="bool" name="show_trailing_zeros" value="false"/>
                <Option type="QChar" name="thousand_separator" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeOn="0" invertColors="0" colorizeGreen="128" colorizeBlue="128" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
