<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.22.4-Białowieża" minScale="1e+08" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer band="1" classificationMin="0" alphaBand="-1" type="singlebandpseudocolor" classificationMax="9999999999" nodataColor="" opacity="1">
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
        <colorrampshader colorRampType="DISCRETE" minimumValue="0" maximumValue="9999999999" labelPrecision="0" classificationMode="2" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="14,16,199,255" name="color1"/>
              <Option type="QString" value="125,11,27,255" name="color2"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="6e-09;95,188,246,0:1.2e-08;20,86,38,0:2.4e-08;61,240,60,0:5e-08;240,238,38,0:1e-07;235,129,21,0:2e-07;221,15,8,0" name="stops"/>
            </Option>
            <prop k="color1" v="14,16,199,255"/>
            <prop k="color2" v="125,11,27,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="6e-09;95,188,246,0:1.2e-08;20,86,38,0:2.4e-08;61,240,60,0:5e-08;240,238,38,0:1e-07;235,129,21,0:2e-07;221,15,8,0"/>
          </colorramp>
          <item alpha="255" color="#0e10c7" value="0" label="less_than_equal_to_0.0000"/>
          <item alpha="255" color="#5fbcf6" value="60" label="0.0000-60.0000"/>
          <item alpha="255" color="#145626" value="120" label="60.0000-120.0000"/>
          <item alpha="255" color="#3df03c" value="240" label="120.0000-240.0000"/>
          <item alpha="255" color="#f0ee26" value="500" label="240.0000-500.0000"/>
          <item alpha="255" color="#eb8115" value="1000" label="500.0000-1000.0000"/>
          <item alpha="255" color="#dd0f08" value="2000" label="1000.0000-2000.0000"/>
          <item alpha="255" color="#7d0b1b" value="999999" label="greater_than_2000.0000"/>
          <rampLegendSettings maximumLabel="" minimumLabel="" prefix="" orientation="2" suffix="" direction="0" useContinuousLegend="1">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" value="" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="QChar" value="" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation invertColors="0" colorizeRed="255" colorizeStrength="100" colorizeBlue="128" grayscaleMode="0" colorizeGreen="128" colorizeOn="0" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
