# GNSS Antenna Selection for Ionospheric Disturbance Detection on CubeSats

## Introduction
Detecting ionospheric disturbances requires high‑quality GNSS signal data. The choice of antenna type (Patch vs. Helix) directly affects data accuracy and reliability. This document provides the technical rationale for selecting the optimal antenna for a space mission focused on ionospheric monitoring.

## Key Criteria Affecting Ionospheric Detection
| Criterion | Impact on Ionospheric Detection |
| :--- | :--- |
| **Multipath Sensitivity** | Multipath (reflected signals) interferes with amplitude and phase variations caused by the ionosphere, leading to erroneous interpretations. |
| **Phase‑Centre Stability** | Antenna‑induced phase variations can mask or distort the actual ionospheric phase delay. |
| **Bandwidth & Dual‑Frequency Support** | Simultaneous reception of L1 and L5 enables ionospheric error modelling and removal. |
| **Physical Constraints (Size, Weight, Mounting)** | CubeSats have stringent volume and mass budgets, influencing antenna feasibility. |

## Comparison of Antenna Types

### Patch Antenna
- **Advantages**: Low profile, compact, low cost, easy integration on CubeSat panels.
- **Disadvantages**: Higher multipath susceptibility, lower phase‑centre stability, narrower bandwidth.
- **Best for**: Missions where size and cost are primary concerns, and ultra‑high accuracy is not critical.

### Helix Antenna – especially Quadrifilar Helix (QHA)
- **Advantages**: Excellent multipath rejection, very stable phase centre, wide bandwidth with natural dual‑frequency support.
- **Disadvantages**: Taller profile, larger footprint, higher cost.
- **Best for**: Scientific missions demanding high‑precision ionospheric measurements, where volume constraints are less severe.

## Technical Analysis for Ionospheric Disturbance Detection

### 1. Multipath Rejection
Helix antennas exhibit a radiation pattern that strongly attenuates low‑elevation signals – the primary source of multipath. This provides cleaner observations, minimising contamination of ionospheric phase and amplitude signatures.

### 2. Phase‑Centre Stability
Ionospheric phase variations are subtle. Helix antennas offer a highly stable phase centre across frequency and incidence angle, whereas patch antennas show notable variations. This stability is crucial for reliably extracting ionospheric phase delays.

### 3. Dual‑Frequency Capability
Using two frequencies (L1/L5) is the standard method for ionospheric correction. Helix antennas are intrinsically broadband, simplifying dual‑frequency operation. Patch antennas can also support dual bands, but typically require more complex feeding and matching networks.

### 4. Spatial Constraints (CubeSat Integration)
On a CubeSat, available surface area is limited. Patch antennas are favoured for their low profile. However, on larger form factors (e.g., 6U or 12U), a helix antenna becomes feasible and brings significant performance benefits.

## Recommendation Summary

| Scenario | Recommended Antenna | Rationale |
| :--- | :--- | :--- |
| High‑accuracy scientific mission (ionospheric research) | **Helix (Quadrifilar)** | Superior multipath rejection, stable phase centre, wide bandwidth |
| Volume‑/cost‑constrained mission | **Patch** | Low profile, low cost, easy integration (with post‑processing compensation for weaknesses) |

**Final Recommendation**: If the CubeSat form factor and budget allow, a dual‑band helix antenna (e.g., **Tallysman HCS885XF**) is the optimal choice for high‑quality ionospheric disturbance detection. If not, a patch antenna can still be used, provided that appropriate multipath‑mitigation and phase‑correction algorithms are applied in post‑processing.

## References
- EnduroSat & ISISPACE technical datasheets
- IEEE publications on space‑grade GNSS antennas
- Tallysman antenna specifications for scientific applications
