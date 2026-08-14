# Thermal Baseline Model v0.1

## Status

Completed.

This document records the preliminary 1D transient thermal analysis
of the GNSS L1 Helix antenna.

---

## Antenna Geometry

- Number of turns: 4
- Helix diameter: 60 mm
- Helix radius: 30 mm
- Pitch: 42 mm
- Helix height: 168 mm
- Wire diameter: 2.3 mm

---

## Initial Thermal Conditions

- Initial temperature: 20 °C
- Solar flux: 1361 W/m²
- Albedo: 0.30
- Earth IR flux: 237 W/m²
- Eclipse: OFF

---

## Preliminary Material Model

Helix material:

- Copper
- Density: 8960 kg/m³
- Specific heat: 385 J/(kg·K)
- Thermal conductivity: 385 W/(m·K)

These material properties are preliminary model assumptions
and are not yet the final validated material configuration.

---

## Preliminary Surface Properties

- Solar absorptivity: 0.30
- IR emissivity: 0.80

These values are preliminary assumptions.

---

## Thermal Model

A 1D transient thermal model was implemented in MATLAB.

The model currently includes:

- Axial thermal conduction along the Helix
- Solar heating
- Albedo heating
- Earth infrared heating
- Thermal radiation to space
- Initial uniform temperature condition
- 50-node 1D thermal mesh

The current model does not yet include:

- Ground Plane thermal coupling
- Feed thermal conduction
- Detailed spacecraft attitude
- Detailed radiation view factors
- Temperature-dependent material properties
- Experimentally validated optical properties
- Detailed contact resistance

---

## Baseline Results

| Parameter | Result |
|---|---:|
| Initial temperature | 20.00 °C |
| Minimum temperature | 20.00 °C |
| Maximum temperature | 21.07 °C |
| Mean temperature | 20.70 °C |
| Temperature range | 1.07 °C |

---

## Interpretation

The preliminary model shows a temperature increase
from the initial 20 °C condition to a maximum temperature
of approximately 21.07 °C during the simulated one-hour period.

This result is considered a baseline numerical result only.

It should not yet be considered the final thermal prediction
of the antenna because the Ground Plane, Feed, detailed radiation
geometry, and validated material/surface properties have not yet
been included.

---

## Next Step

The next model version will introduce thermal coupling
between the Helix and the Ground Plane.

This will be developed as Thermal Model v0.2.
