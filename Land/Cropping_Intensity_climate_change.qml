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
    <rasterrenderer band="1" classificationMin="0" alphaBand="-1" type="singlebandpseudocolor" classificationMax="7" nodataColor="" opacity="1">
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
        <colorrampshader colorRampType="INTERPOLATED" minimumValue="0" maximumValue="7" labelPrecision="0" classificationMode="2" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="247,252,245,0" name="color1"/>
              <Option type="QString" value="113,33,3,255" name="color2"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="0.142857;255,99,71,255:0;0,0,0,255:0.285714;255,69,0,255:0;0,0,0,255:0.428571;255,0,0,255:0;0,0,0,255:0.571429;0,255,0,255:0;0,0,0,255:0.714286;50,205,50,255:0;0,0,0,255:0.857143;34,139,34,255:0;0,0,0,255" name="stops"/>
            </Option>
            <prop k="color1" v="247,252,245,0"/>
            <prop k="color2" v="113,33,3,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.142857;255,99,71,255:0;0,0,0,255:0.285714;255,69,0,255:0;0,0,0,255:0.428571;255,0,0,255:0;0,0,0,255:0.571429;0,255,0,255:0;0,0,0,255:0.714286;50,205,50,255:0;0,0,0,255:0.857143;34,139,34,255:0;0,0,0,255"/>
          </colorramp>
          <item alpha="0" color="#f7fcf5" value="0" label="Background"/>
          <item alpha="255" color="#ff6347" value="1" label="Double-Single"/>
          <item alpha="255" color="#ff4500" value="2" label="Tripple_or_annual_or_perennial-Single"/>
          <item alpha="255" color="#ff0000" value="3" label="Tripple_or_annual_or_perennial-Double"/>
          <item alpha="255" color="#00ff00" value="4" label="Single-Double"/>
          <item alpha="255" color="#32cd32" value="5" label="Single-Triple"/>
          <item alpha="255" color="#228b22" value="6" label="Double-Tripple_or_annual_or_perennial"/>
          <item alpha="255" color="#712103" value="7" label="As_it_is"/>
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
