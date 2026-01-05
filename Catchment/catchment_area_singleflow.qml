<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" version="3.34.11-Prizren" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" alphaBand="-1" opacity="1" nodataColor="" band="1" classificationMin="0" classificationMax="2000">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="0" colorRampType="DISCRETE" maximumValue="150000" classificationMode="2" clip="0" labelPrecision="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="68,1,84,255" name="color1"/>
              <Option type="QString" value="253,231,37,255" name="color2"/>
            </Option>
          </colorramp>
          <item value="0" label="No Data" color="#ffffff" alpha="0"/>
          <item value="2" label="≤ 2" color="#440154" alpha="255"/>
          <item value="50" label="2 - 50" color="#472d7b" alpha="255"/>
          <item value="100" label="50 – 100" color="#3b518b" alpha="255"/>
          <item value="200" label="100 – 200" color="#2c718e" alpha="255"/>
          <item value="500" label="200 - 500" color="#23898e" alpha="255"/>
          <item value="1000" label="500 – 1000" color="#20a486" alpha="255"/>
          <item value="2000" label="1000 - 2000" color="#5ec962" alpha="255"/>
          <item value="inf" label="> 2000" color="#fde725" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation saturation="0" invertColors="0" colorizeRed="255" colorizeOn="0" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
