# Literature Review — GNSS Antenna Thermal and Phase-Center Stability

## 1. Objective

The objective of this literature review is to understand the relationship
between antenna thermal environment, thermal deformation, and GNSS
antenna phase-center stability.

The review focuses on:

- GNSS antenna phase-center behavior
- Phase Center Offset (PCO)
- Phase Center Variation (PCV)
- Thermal strain and deformation
- The potential effect of thermal deformation on phase center

## 2. GNSS Antenna Phase Center

GNSS antenna calibration literature distinguishes between Phase Center
Offset (PCO) and Phase Center Variation (PCV).

The electrical phase center is not necessarily a fixed physical point.
Its apparent position can vary with the direction of the incoming signal,
including azimuth and elevation.

This is important for the present project because a thermally induced
change in antenna geometry may affect the effective electrical phase
center.

## 3. Reference Magnitude of Phase-Center Variation

The U.S. National Geodetic Survey reports GNSS antenna phase-center
variations on the order of several millimeters, with values of
approximately 4–5 mm possible for GNSS antennas.

This value is used only as a reference scale.

It is not considered the project acceptance threshold unless the
project supervisor confirms it.

## 4. Effect of Phase-Center Variation on GNSS Positioning

Published GNSS positioning studies have shown that antenna
phase-center variations can introduce measurable positioning errors
when not properly modeled.

One investigated study reported effects of approximately 8 cm in the
height component and 4 cm in the northing component.

This demonstrates why phase-center stability is relevant to high-
precision GNSS applications.

## 5. Thermal Strain

Thermal deformation models for antenna structures commonly use the
linear thermal strain relationship:

epsilon_T = alpha * DeltaT

where:

- epsilon_T = thermal strain
- alpha = coefficient of thermal expansion (CTE)
- DeltaT = temperature change

For a simple unconstrained structural element, the corresponding
linear expansion can be approximated by:

DeltaL = alpha * L * DeltaT

This relationship will be used later as a first-order sanity check
for the MATLAB thermal model.

## 6. Thermal Deformation of Space Antennas

Studies of spaceborne phased-array antennas show that the orbital
thermal environment produces temperature fields across antenna
structures.

The resulting temperature gradients and thermal expansion can cause
structural deformation.

Thermal deformation can affect antenna pointing and electromagnetic
performance.

These studies commonly use a coupled thermal-structural FEM approach:

Thermal environment
→ temperature distribution
→ thermal deformation
→ electromagnetic performance change

## 7. Thermal Deformation and Phase Center

Recent research on spaceborne phased-array antennas has specifically
investigated the relationship between thermal deformation and phase
center.

The reported results indicate that deformation of the antenna
aperture can cause the phase center to deviate from the geometric
center.

The referenced work concerns planar phased-array antennas rather than
the helical GNSS antenna used in this project.

Therefore, its quantitative results are not directly transferred to
the present Helix model.

The qualitative physical relationship is used as supporting evidence:

Temperature change
→ thermal expansion/deformation
→ antenna geometry change
→ potential phase-center displacement

## 8. Relevance to the Present GNSS Helix Project

The literature supports the following analysis strategy:

1. Calculate the orbital thermal environment.
2. Calculate the resulting antenna temperature distribution.
3. Estimate thermal deformation using the material CTE.
4. Compare the predicted deformation with the reference scale of GNSS
   phase-center variations.
5. Assess whether the deformation could be significant for the
   required antenna stability.

The phase-center acceptance threshold will be defined separately and
must not be assumed from the literature reference values.

## 9. Limitations

The reviewed thermal-deformation studies primarily concern planar
phased-array or other space antenna structures rather than the exact
four-turn GNSS Helix used in this project.

Therefore:

- Their thermal-deformation values are not directly assigned to the
  Helix.
- Their material properties are not automatically assigned to the
  Helix.
- Their phase-center shifts are not used as predicted values for the
  present antenna.

They are used to establish the physical modeling approach and provide
supporting evidence for the thermal-deformation/phase-center
relationship.

## 10. References

1. Validating and comparing GNSS antenna calibrations, Journal of
   Geodesy.

2. U.S. National Geodetic Survey, GNSS Antenna Calibration.

3. Influence of GPS Antenna Phase Center Variation on Precise
   Positioning.

4. Thermal Deformation Modeling for Phased Array Antenna Compensation
   Control, Sensors.

5. Studies of thermal deformation and shape control of a space planar
   phased array antenna, Aerospace Science and Technology.

6. Effect Analysis of Thermal Deformation on the Phase Center of
   Phased Array Antenna, PIERS-FALL 2025.
