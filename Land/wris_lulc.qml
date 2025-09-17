<qgis version="3.34" styleCategories="Symbology">
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" classificationMin="0" classificationMax="18" invertColor="0">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="EXACT" clip="0">
          <!-- 0: Background -->
          <item alpha="0"   value="0"  label="Background"                                       color="#FFFFFF"/>

          <!-- 1: Built-up -->
          <item alpha="255" value="1"  label="Built Up"                                         color="#D73027"/>

          <!-- 2–7 Agriculture: CROPS in yellow/orange family; not green -->
          <item alpha="255" value="2"  label="Cropland — Kharif"                                color="#FFE873"/>  <!-- sunflower -->
          <item alpha="255" value="3"  label="Cropland — Rabi"                                  color="#FFC247"/>  <!-- amber -->
          <item alpha="255" value="4"  label="Cropland — Zaid"                                  color="#FFE0A3"/>  <!-- pale wheat -->
          <item alpha="255" value="5"  label="Cropland — Double/Triple"                         color="#FF9E1B"/>  <!-- orange -->
          <item alpha="255" value="6"  label="Fallow Land — Current Fallow"                     color="#D7CCC8"/>  <!-- taupe -->
          <item alpha="255" value="7"  label="Agriculture Plantation — Plantation"              color="#B5651D"/>  <!-- brown/copper -->

          <!-- 8–11 Forests: GREENS/TEAL only -->
          <item alpha="255" value="8"  label="Forest — Evergreen/Semi-Evergreen"                color="#006400"/>  <!-- dark green -->
          <item alpha="255" value="9"  label="Forest — Deciduous"                               color="#2E8B57"/>  <!-- sea green -->
          <item alpha="255" value="10" label="Forest — Degraded/Scrub"                          color="#6B8E23"/>  <!-- olive drab -->
          <item alpha="255" value="11" label="Forest — Littoral Swamp"                          color="#007F7F"/>  <!-- teal -->

          <!-- 12 Natural/Semi-natural -->
          <item alpha="255" value="12" label="Natural — Grassland"                              color="#F0C808"/>  <!-- goldenrod -->

          <!-- 13 Other -->
          <item alpha="255" value="13" label="Other — Shifting Cultivation"                     color="#FF7043"/>  <!-- coral -->

          <!-- 14–15 Wasteland / Sandy -->
          <item alpha="255" value="14" label="Wasteland"                                        color="#9E9E9E"/>  <!-- gray -->
          <item alpha="255" value="15" label="Sandy Area — Rann"                                color="#F2D8A7"/>  <!-- sand -->

          <!-- 16–17 Water -->
          <item alpha="255" value="16" label="Waterbodies — Max"                                color="#2C7FB8"/>  <!-- blue -->
          <item alpha="255" value="17" label="Waterbodies — Min"                                color="#A6CEE3"/>  <!-- light blue -->

          <!-- 18 Snow/Glacial -->
          <item alpha="255" value="18" label="Snow Covered / Glacial Area"                      color="#E0F3F8"/>  <!-- icy white -->
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
  </pipe>
</qgis>

