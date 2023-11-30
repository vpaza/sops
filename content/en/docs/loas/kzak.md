---
title: "VATUSA ANCHORAGE ARTCC AND VATUSA OAKLAND ARTCC LETTER OF AGREEMENT"
---

# VATUSA ANCHORAGE ARTCC AND VATUSA OAKLAND ARTCC LETTER OF AGREEMENT

Effective: September 14, 2023

1. **PURPOSE** This agreement establishes coordination procedures and defines delegation of airspace between Anchorage ARTCC (PAZA) and Oakland ARTCC (KZOA), primarily the Oakland Oceanic FIR (KZAK/ZAK). This agreement is supplemental to the FAA JO 7110.65 and other network policies. Where conflicts exist, those documents shall supersede this agreement.
2. **DISCLAIMER** Information contained herein is designed and specifically for use in a virtual Air Traffic Control environment. It is in no way applicable to nor should be used in real world aviation environments.
3. **RESPONSIBILITIES** As defined by aeronautical chart or approved, government issued, or endorsed aeronautical publication/document; unless coordinated by written or verbal methods, facilities listed with a controlling agency will be controlled by said agency regardless of location relative to ARTCC outlined boundaries. Required coordination must be completed and approved prior to aircraft entering/exiting said airspace.
4. **CANCELLATION** This document cancels any previous agreements between KZAK and PAZA.
5. **DEFINITIONS**
   1. Transfer of Control Point (TCP) - The point, typically on the common boundary, where a flight trajectory will cross between two areas of responsibility.
5. **SHARED PROCEDURES**
   1. Coordination shall be conducted using automation to exchange aircraft information to the extent possible.
      1. Coordination must be conducted no later than 15 minutes prior to the common boundary. Any changes after handoff has been initiated must be coordinated prior to issuing to aircraft (route, altitude, speed, etc).
         1. Coordination must include: Aircraft callsign, TCP, and assigned altitude. Use of automation will transfer this information to the receiving controller.
      2. Information transfers shall be completed by non-radar positions when an aircraft’s protected route overlaps another facility’s delegated airspace.
      3. Any abnormal flight conditions, for example incorrect altitude for direction of flight, must be coordinated and emphasized to the receiving controller.
      4. Transfer of communications must occur no later than 5 minutes prior to the aircraft crossing the common boundary. Aircraft entering an Oceanic area shall be conducted over a reporting point on or near the boundary to the extent possible.
         1. ZAN does not currently utilize CPDLC, so transfers on CPDLC will not occur
         2. Aircraft transiting to ZAK airspace shall be instructed to squawk 2000
         3. ZAN may issue transponder code assignments to aircraft prior to the aircraft crossing the TCP
      5. For aircraft entering ZAN Sector 10 or ZAK airspace, ADS-C Distance Based Separation may be applied for aircraft provided the separation is consistent or increasing.
      6. Handoffs to ZAK controllers shall be to the designated positions as documented in Attachment A.
      7. Handoffs to ZAN controllers shall be to the designated areas or sectors as documented in Attachment B.

<table style="width: 100% !important; display: table; border:0;">
<tr><td style="width: 50%; border: 0;"><u> /s/ </u><br>Daniel Hawton<br>Air Traffic Manager<br>Anchorage ARTCC, VATUSA</td>
<td style="width: 50%; border: 0;"><u> /s/ </u><br>Ryan Parry<br>Air Traffic Manager<br>Oakland ARTCC, VATUSA</td></tr>
</table>

## Attachment A - KZAK Enroute Coordination

The following diagram is a visual representation of the western shared border of KZAK and PAZA:

{{< image link="./kzak.png" width="50%" caption="KZAK Sectorization" >}}

1. Oakland OCA sectors are comprised of individual base sectors which provide the ability for dynamic boundary changes based on distribution of traffic and workload. The above figure represents the standard configuration of oceanic sectors neighboring ZAN airspace. Adjustments to the standard boundaries shall be coordinated by ZOA.
2. The longitudes at which Oakland OCA sectors neighboring ZAN may be split are:
   1. `W150.00.00`
   2. `W170.00.00` (standard boundary between OC1 and OC2)
3. A single radio operator will typically cover the HF relay responsibilities for multiple oceanic sectors. ZOA will coordinate the appropriate HF frequency for ZAN to issue for each sector.

## Attachment C - PAZA Enroute Sectorization

The following figure is the visual representation of the south eastern boundary of the PAZA airspace.

{{< image link="./paza-kzak-s.png" width="80%" caption="PAZA Southern Boundary" >}}

1. Bordering sectors:
   1. ZAN_10_FSS is not consolidated to any other position. Its airspace, when open, is as depicted, with the exception of airspace on top of Sector 9. Airspace on top of 9 is described below.
   2. Sector 9 is split vertically. Below FL290 it is worked by ANC_09_CTR, which consolidates to ANC_13_CTR then lastly ANC_06_CTR. FL290 and above is generally operated by ZAN_10_FSS, but when closed, consolidates to “High” area's sector 69 (ANC_69_CTR). If ANC_69_CTR is also closed, the lower sector will work the airspace.
      1. At or Above FL290: 10 -> 69 -> 9 -> 13 -> 6
      2. Below FL290: 9 -> 13 -> 6
   3. Sector 68 (ANC_68_CTR) is part of the “High” area, and consolidates to Sector 69 (ANC_69_CTR), then to Sector 6 (ANC_06_CTR).
   4. Any deviations to this shall be coordinated by the ZAN controllers unless otherwise coordinated by the Events Coordinator for planned events
   5. Relevant sector table:

| Area Name | Primary Sector Callsign | Radio Callsign | Frequency |
| --------- | ----------------------- | -------------- | --------- |
| North | ANC_13_CTR*<br>ANC_09_CTR | Anchorage Center | 125.2<br>124.8 |
| South | ANC_06_CTR** | Anchorage Center | 132.3 |
| High | ANC_69_CTR*<br>ANC_68_CTR | Anchorage Center | 133.8<br>127.3 |
| Pacific (Oceanic) | ZAN_10_FSS | Anchorage Radio | 126.4/11.342 |

* Sectors in the area combine to this position
** Areas combine to this position

2. ZAN Airspace east from a point on the boundary defined as `N049.39.55.000 W179.58.32.500` is considered to be radar covered at or above FL290, below and all altitudes west is considered to be ADS-B/ADS-C covered. See the following depiction:

{{< image link="./zao-radar-area.png" width="80%" caption="ZAN Oceanic Radar Coverage" >}}
