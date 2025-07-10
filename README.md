# CoRE-Stack Layer Styles

This repository hosts **QGIS `.qml` style files** for every data layer published through the [CoRE-Stack Explorer](https://www.explorer.core-stack.org/download_layers).  
Clone or download the repo, pick the style you need, and apply it to your own copy of the layer in QGIS for an instant, publication-ready map.

---

```
styles/
├── Land/
│ ├── Terrain-Vector-Layer-Style.qml
│ ├── level-1-op.qml
│ ├── level-2.qml
│ └── terrain_1-12class.qml
├── Climate/
│ ├── MWS-Well-Depth-17_22.qml
│ ├── MWS-Well-Depth-18_23.qml
│ ├── Precipitation_Style.qml
│ └── Runoff_style.qml
├── Hydrology/
│ ├── Aquifer_style.qml
│ ├── CLART-Layer-Style.qml
│ ├── Drainage-Layer-Style.qml
│ ├── SOGE_style.qml
│ └── Surface-Waterbody-style.qml
└── … (more layer groups)
```

## Repository structure

## Quick-start (QGIS ≥ 3.30)

1. **Add the layer**  
   *Layer ▸ Add Layer ▸ Add Vector/Raster Layer* → select the downloaded GeoJSON/TIFF and click **Add**.

2. **Load the style**  
   *Right-click layer ▸ Properties ▸ Style ▸ Load Style…* → browse to the corresponding `.qml` in this repo → **Open ▸ Load** → **Apply**.  
   The legend will update immediately.

That’s it—your layer now follows the official CoRE-Stack cartography.

---

## Need a custom look?

Use our styles as a starting point and tweak the symbology in **Categorised** or **Graduated** mode, or craft expressions (e.g.  
`from_json("2017_2018")['RunOff'] > 0.2 * from_json("2017_2018")['Precipitation']`) for advanced display rules. When you’re happy, hit **Style ▸ Save Style…** to export your own `.qml`.

---

## Contributing

* Fork → create a branch → add or improve `.qml` files → open a pull request.  
* For each new style, keep colours colour-blind friendly and follow QGIS best practices (labelled classes, human-readable ramp).

---

## License

Styles are released under the **MIT License**—feel free to use, modify and redistribute with attribution.

Happy mapping! 🌍
