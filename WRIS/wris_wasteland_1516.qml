<qgis version="3.34" styleCategories="Symbology">
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" classificationMin="1" classificationMax="12" invertColor="0">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
      </minMaxOrigin>
      <rastershader>
  <colorrampshader colorRampType="DISCRETE" clip="0">
    <!-- New value order, same labels → mapped to our consistent colors -->
    <item alpha="255" value="1"  label="Mining/ Industrial Wastelands"       color="#4B4B4B"/>  <!-- dark grey -->
    <item alpha="255" value="2"  label="Scrub Land"                          color="#9DB55A"/>  <!-- olive green -->
    <item alpha="255" value="3"  label="Waterlogged Area"                    color="#2B83BA"/>  <!-- deep water blue -->
    <item alpha="255" value="4"  label="Degraded Land Under Plantation Crop" color="#A1DAB4"/>  <!-- light mint -->
    <item alpha="255" value="5"  label="Sandy Area"                          color="#EED8AE"/>  <!-- sand/beige -->
    <item alpha="255" value="6"  label="Degraded Forest"                     color="#2E7D32"/>  <!-- dark forest green -->
    <item alpha="255" value="7"  label="Degraded Pastures/ Grazing Land"     color="#D9EF8B"/>  <!-- yellow-green -->
    <item alpha="255" value="8"  label="Barren Rocky Area"                   color="#C3804B"/>  <!-- warm brown -->
    <item alpha="255" value="9"  label="Gullied and Ravinous Land"           color="#D7301F"/>  <!-- hazard red-orange -->
    <item alpha="255" value="10" label="Salt Affected Area"                  color="#F1B6DA"/>  <!-- soft pink -->
    <item alpha="255" value="11" label="Shifting Cultivation"                color="#8C6BB1"/>  <!-- muted purple -->
    <item alpha="255" value="12" label="Snow Covered/ Glacial Area"          color="#E6F2FF"/>  <!-- icy light blue -->
  </colorrampshader>
</rastershader>

    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeOn="0" invertColors="0" colorizeRed="255" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>

  <legend updateDrawingOrder="true">
    <legenditem value="1"  label="Mining/ Industrial Wastelands"      color="#7F7F7F" alpha="255"/>
    <legenditem value="2"  label="Scrub Land"                         color="#B8CD50" alpha="255"/>
    <legenditem value="3"  label="Waterlogged Area"                   color="#2B83BA" alpha="255"/>
    <legenditem value="4"  label="Degraded Land Under Plantation Crop" color="#A1DAB4" alpha="255"/>
    <legenditem value="5"  label="Sandy Area"                         color="#F0D8A8" alpha="255"/>
    <legenditem value="6"  label="Degraded Forest"                    color="#4D9221" alpha="255"/>
    <legenditem value="7"  label="Degraded Pastures/ Grazing Land"    color="#E6F598" alpha="255"/>
    <legenditem value="8"  label="Barren Rocky Area"                  color="#D9A66B" alpha="255"/>
    <legenditem value="9"  label="Gullied and Ravinous Land"          color="#D7301F" alpha="255"/>
    <legenditem value="10" label="Salt Affected Area"                 color="#F7F7F7" alpha="255"/>
    <legenditem value="11" label="Shifting Cultivation"               color="#984EA3" alpha="255"/>
    <legenditem value="12" label="Snow Covered/ Glacial Area"         color="#E0F3F8" alpha="255"/>
  </legend>
</qgis>

