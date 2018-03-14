# ODSsp
Generating traffic flow from Origin Destination Survey for São Paulo and stplanr


Hi Robin and Mark!

I've tried to use `stplanr` but i cant figure it out how. I've upload rds files.
These files comes from an smaller ODS . The ODS in São Paulo is made every 10 years 1997, 2007, 2017, etc
Every 5 years there is a smaller ods, with less zones. The ODS has 420 zones and the smaller ODS
has 31 zones. I procesed the information and uploaded it:

- destination.rds: Destination trips by mode.
- origin.rds: Origin trips by mode.
- zonas: ODS zones, polygons 'sf'. The column Zona2012 is present as O in origin and D in detination.
- zcents: centroids of zones 'sf'. The column Zona2012 is present as O in origin and D in detination.

Thanks
