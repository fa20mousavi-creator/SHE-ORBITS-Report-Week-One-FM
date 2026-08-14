# Literature Validation Table

## Purpose

This table compares the preliminary thermal model with
published studies related to L-band helical antennas and
thermal deformation of space antennas.

The comparison is used as a literature-based validation check.
Because the published studies do not use exactly the same
geometry, materials, orbit conditions, and thermal boundary
conditions as the present model, the comparison is not treated
as a direct one-to-one numerical validation.

---

## Validation Table

| Source | Antenna / System | Reported Thermal Condition | Literature Result | Present Model | Difference | Validation Relevance |
|---|---|---|---|---:|---:|---|
| Sureda et al., 2021 | L-band Helix antenna / 1U CubeSat | Thermal-vacuum cold case | -35 °C TVAC deployment; hot-case thermal analysis up to +45 °C | +21.065 °C | Not directly comparable | High |
| Fernandez et al., 2022 | L-band deployable Helix antenna / 3Cat-4 | L1/L2 spaceborne Helix; thermal environment considered in system design | Thermal/structural design context; no directly comparable steady-state temperature reported | +21.065 °C | N/A | Medium-High |
| Lu et al., 2019 | Space planar phased-array antenna | Space thermal loading | Steady temperature field used as input for thermal deformation analysis | +21.065 °C | N/A | Medium |

---

## Source 1 — Sureda et al. (2021)

Sureda et al. investigated the design and testing of a
deployable L-band Helix antenna deployment system for a
1U CubeSat.

The antenna subsystem was tested in a thermal-vacuum chamber
at -35 °C for the cold-case deployment test.

The study also reports a hot-case thermal analysis in which
a maximum temperature of approximately +45 °C was obtained.

The present model predicts a maximum Helix temperature of
+21.065 °C under its preliminary thermal assumptions.

The two results are not directly comparable because the
published hot-case analysis and the present model use different
thermal environments, geometry, surface properties, and system
configurations.

Nevertheless, the literature confirms that L-band Helix
antennas for CubeSat applications must be evaluated over a
substantial thermal range.

---

## Source 2 — Fernandez et al. (2022)

Fernandez et al. presented the design and flight-model
development of a deployable L-band Helix antenna for the
3Cat-4 CubeSat.

The antenna operates in the GPS L1/L2 and Galileo E1 bands.
The study includes theoretical analysis, numerical simulations,
engineering-model measurements, and flight-model results.

The study also investigates the sensitivity of the antenna
performance to the Ground Plane.

A directly comparable steady-state temperature value is not
reported for the same geometry and boundary conditions used
in the present thermal model.

Therefore, this source is used primarily to validate the
choice of an L-band Helix antenna and the importance of
Ground Plane configuration rather than as a direct numerical
temperature comparison.

---

## Source 3 — Lu et al. (2019)

Lu et al. studied thermal deformation and shape control of a
space planar phased-array antenna.

The study uses finite-element analysis to obtain the steady
temperature field under space thermal loading and then evaluates
the resulting structural deformation.

Although the antenna architecture is different from the Helix
antenna used in the present project, the thermal-analysis
workflow is directly relevant:

thermal loading
→ temperature field
→ structural deformation
→ antenna performance impact.

This supports the methodology that will be used in the next
stages of the present project.

---

## Present Thermal Model

The current preliminary MATLAB model uses:

- Initial temperature: 20 °C
- Solar flux: 1361 W/m²
- Albedo: 0.30
- Earth IR: 237 W/m²
- Solar absorptivity: 0.30
- IR emissivity: 0.80
- Copper Helix
- 50-node 1D thermal mesh
- Axial conduction
- Radiation to space
- 24-hour transient simulation

The resulting steady-state values are:

| Parameter | Present Model |
|---|---:|
| Minimum temperature | 20.0000 °C |
| Maximum temperature | 21.0651 °C |
| Mean temperature | 20.6975 °C |
| Temperature range | 1.0651 °C |

---

## Validation Conclusion

The literature review does not provide a directly equivalent
published steady-state temperature for the exact Helix geometry
and thermal boundary conditions used in this project.

Therefore, a direct percentage error is not reported.

The literature does, however, support three important aspects
of the present methodology:

1. L-band Helix antennas have been demonstrated for CubeSat
   applications under thermal-vacuum conditions.

2. Thermal environments can significantly affect the mechanical
   behavior and deployment of Helix antennas.

3. Space antenna thermal analysis should be followed by
   structural deformation analysis because temperature-induced
   deformation can affect antenna performance.

The present thermal model should therefore be considered a
preliminary baseline rather than a fully validated flight
thermal model.

---

## References

1. M. Sureda et al., "Design and Testing of a Helix Antenna
   Deployment System for a 1U CubeSat," IEEE Access, vol. 9,
   pp. 66103–66114, 2021.
   DOI: 10.1109/ACCESS.2021.3075660

2. L. Fernandez et al., "Design of a Deployable Helix Antenna
   at L-Band for a 1-Unit CubeSat: From Theoretical Analysis
   to Flight Model Results," Sensors, vol. 22, no. 10,
   3633, 2022.
   DOI: 10.3390/s22103633

3. G. Lu et al., "Studies of thermal deformation and shape
   control of a space planar phased array antenna,"
   Aerospace Science and Technology, vol. 93, 105311, 2019.
   DOI: 10.1016/j.ast.2019.105311
