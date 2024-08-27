---
title: "Anchorage ARTCC"
---

# Anchorage ARTCC

## General

1. The following applies to all domestic areas:
   1. When issuing procedural altitude changes (for example, "Descend via" or "Climb via"), controllers must enter it into the data tag. Ideally, you use the gate altitude. [`QQ P130 <FLID>`](https://crc.virtualnas.net/docs/#/eram?id=qq-command)
   2. Aircraft arriving at uncontrolled fields shall have their data tags frozen over/near the airport to which they are arriving. This tag will remain in place until the aircraft cancels IFR or reports a missed approach. [`QH F <location> <FLID>`](https://crc.virtualnas.net/docs/#/eram?id=freezing-a-track) This signifies to you and other controllers that the airspace is "closed".
   3. Aircraft that get an IFR release from an uncontrolled field shell have data tags created at/near the airport from which they are departing. [`QT <location> <ACID>`](https://crc.virtualnas.net/docs/#/eram?id=starting-track) This signifies to you and other controllers that the airspace is "closed".
   4. Aircraft arriving at airports with open towers that lie within terminal approach airspace shall have secondary positions opened so scratchpads can be used to coordinate arrival information with the towers.
   5. Aircraft arriving at uncontrolled fields shall be given the current METAR (minimum wind, visibility, sky conditions and altitude) prior to conducting the approach. Approach requests _should_ be entered into the 4th line. [`QS ○<free text> <FLID>`](https://crc.virtualnas.net/docs/#/eram?id=qs-command).
   6. Speed restrictions should be entered into the 4th line of the data tag. [`QS /<speed> <FLID>`](https://crc.virtualnas.net/docs/#/eram?id=qs-command).

## Areas

### Domestic (PAZA)

{{< image link="./new_areas.png" width="80%" caption="Anchorage ARTCC Areas" >}}

| Area Name                   | Combining Sector | Description                                                                                                       |
| --------------------------- | ---------------- | ----------------------------------------------------------------------------------------------------------------- |
| [North](docs/enroute/north) | 13               | Depicted in yellow text above, covers FAI, west coast and the north slope                                         |
| [South](docs/enroute/south) | 6                | Depicted in blue text above, covers the central portion of Alaska with concentration around ANC through the AK SE |
| [High](docs/enroute/high)   | 69               | Depicted in red text above, generally covers high altitudes or fully enroute areas                                |

### High Area Combinations

When High area is not staffed, sector 63 will combine with 3 and 13 as defined by their lateral boundaries, and sector 69 will combine to sector 9 and 13 per the sector boundaries. Sector 68 will combine with Sector 8.

### Sector 10 over 9

The area of Sector 10 overtop of 9 will be staffed as follows:

- If ZAN_10_FSS is online, they shall control that area, otherwise
- If ANC_69_CTR is online, they shall control that area, otherwise
- It shall be combined with Sector 9's airspace

### Oceanic (PAZO)

Oceanic are two different sectors/areas that operate independently due to their size and distance apart.

#### Pacific Area

{{< image link="./pacific_area.png" width="80%" caption="Pacific Oceanic Area" >}}

#### Arctic Area

{{< image link="./arctic_64.png" width="80%" caption="Arctic Oceanic Area" >}}

### Position Table

{{< enroute-positions area="all" >}}
