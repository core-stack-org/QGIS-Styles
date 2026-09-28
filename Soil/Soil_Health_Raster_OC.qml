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
    <rasterrenderer type="singlebandpseudocolor" classificationMin="0" classificationMax="280" nodataColor="" band="1" opacity="1" alphaBand="-1">
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
        <colorrampshader colorRampType="DISCRETE" clip="0" classificationMode="2" maximumValue="280" minimumValue="0" labelPrecision="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" name="color1" value="200,230,201,255"/>
              <Option type="QString" name="color2" value="46,125,50,255"/>
              <Option type="QString" name="discrete" value="1"/>
              <Option type="QString" name="rampType" value="gradient"/>
              <Option type="QString" name="stops" value="0.5;102,187,106,255"/>
            </Option>
            <prop v="200,230,201,255" k="color1"/>
            <prop v="46,125,50,255" k="color2"/>
            <prop v="1" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.5;102,187,106,255" k="stops"/>
          </colorramp>
          <item alpha="255" value="120" color="#c8e6c9" label="Low (0-120 kg/ha)"/>
          <item alpha="255" value="280" color="#66bb6a" label="Medium (120-280 kg/ha)"/>
          <item alpha="255" value="inf" color="#2e7d32" label="High (&gt;280 kg/ha)"/>
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
