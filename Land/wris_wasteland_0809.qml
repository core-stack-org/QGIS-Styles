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
    <!-- 1–12 mapping to your classes (recolored) -->
    <item alpha="255" value="1"  label="Scrub_Land"                          color="#9DB55A"/>  <!-- olive green -->
    <item alpha="255" value="2"  label="Waterlogged_Area"                    color="#2B83BA"/>  <!-- deep water blue -->
    <item alpha="255" value="3"  label="Degraded_Forest"                     color="#2E7D32"/>  <!-- dark forest green -->
    <item alpha="255" value="4"  label="Degraded_Land_Under_Plantation_Crop" color="#A1DAB4"/>  <!-- light mint -->
    <item alpha="255" value="5"  label="Sandy_Area"                          color="#EED8AE"/>  <!-- sand/beige -->
    <item alpha="255" value="6"  label="Mining_or_Industrial_Wastelands"       color="#4B4B4B"/>  <!-- dark grey -->
    <item alpha="255" value="7"  label="Barren_Rocky_Area"                   color="#C3804B"/>  <!-- warm brown -->
    <item alpha="255" value="8"  label="Gullied_and_Ravinous_Land"           color="#D7301F"/>  <!-- hazard red-orange -->
    <item alpha="255" value="9"  label="Salt_Affected_Area"                  color="#F1B6DA"/>  <!-- soft pink -->
    <item alpha="255" value="10" label="Degraded_Pastures_or_Grazing_Land"     color="#D9EF8B"/>  <!-- yellow-green -->
    <item alpha="255" value="11" label="Shifting_Cultivation"                color="#8C6BB1"/>  <!-- muted purple -->
    <item alpha="255" value="12" label="Snow_Covered_or_Glacial_Area"          color="#E6F2FF"/>  <!-- icy light blue -->
  </colorrampshader>
</rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeOn="0" invertColors="0" colorizeRed="255" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>

  <!-- Optional legend entries (QGIS will usually build legend from items above) -->
  <legend updateDrawingOrder="true">
    <legenditem value="1"  label="Scrub_Land"                         color="#B8CD50" alpha="255"/>
    <legenditem value="2"  label="Waterlogged_Area"                   color="#2B83BA" alpha="255"/>
    <legenditem value="3"  label="Degraded_Forest"                    color="#4D9221" alpha="255"/>
    <legenditem value="4"  label="Degraded_Land_Under_Plantation_Crop" color="#A1DAB4" alpha="255"/>
    <legenditem value="5"  label="Sandy_Area"                         color="#F0D8A8" alpha="255"/>
    <legenditem value="6"  label="Mining_or_Industrial_Wastelands"      color="#7F7F7F" alpha="255"/>
    <legenditem value="7"  label="Barren_Rocky_Area"                  color="#D9A66B" alpha="255"/>
    <legenditem value="8"  label="Gullied_and_Ravinous_Land"          color="#D7301F" alpha="255"/>
    <legenditem value="9"  label="Salt_Affected_Area"                 color="#F7F7F7" alpha="255"/>
    <legenditem value="10" label="Degraded_Pastures_or_Grazing_Land"    color="#E6F598" alpha="255"/>
    <legenditem value="11" label="Shifting_Cultivation"               color="#984EA3" alpha="255"/>
    <legenditem value="12" label="Snow_Covered_or_Glacial_Area"         color="#E0F3F8" alpha="255"/>
  </legend>
</qgis>

