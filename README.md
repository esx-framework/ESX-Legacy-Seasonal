# ESX-Legacy-Seasonal
A collection of seasonal and holiday-themed ESX resources for FiveM, including Summer, Winter, Christmas, Easter, Halloween, and other special events.

## Resources

- `esx_christmas`: Christmas decorations and seasonal gameplay.
- `esx_halloween`: ghost mode and shared trick-or-treat rounds.
- `esx_custom_props`: streamed pumpkin assets required by Halloween.

## Halloween installation

Halloween and its custom props have moved here from ESX Legacy Addons. Install the resources from `[esx_seasonal]` and remove any older copies from `[esx_addons]` to avoid duplicate resource names.

Start `es_extended`, `esx_textui`, `esx_death` and `skinchanger` first, with OneSync enabled, then add:

```cfg
ensure esx_custom_props
ensure esx_halloween
```

See `[esx_seasonal]/esx_halloween/README.md` for configuration, gameplay and ESX compatibility requirements. The compiled Halloween UI is included.
