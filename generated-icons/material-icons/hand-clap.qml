// Generated from hand-clap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-clap.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.9 21.47 Q 6.48303 20.232 6.01625 18.4063 Q 5.55387 16.5977 6.18 14.84 L 8.31 8.91 Q 8.47511 8.45221 8.95875 8.40625 Q 9.44266 8.36027 9.69 8.78 L 10 9.33 Q 10.3788 9.94551 10.14 10.63 L 9.16 13.37 L 9.59 13.75 L 15.55 7 Q 15.8125 6.69995 16.2075 6.67375 Q 16.6026 6.64755 16.91 6.91 Q 17.2024 7.17239 17.2288 7.57 Q 17.2551 7.96738 17 8.26 L 12.55 13.29 L 13.13 13.8 L 18.58 7.62 Q 18.8424 7.32012 19.24 7.29375 Q 19.6374 7.26739 19.93 7.53 Q 20.2315 7.79378 20.2537 8.195 Q 20.2762 8.59888 20 8.89 L 14.56 15.07 L 15.14 15.58 L 19.83 10.26 Q 20.0924 9.96012 20.49 9.93375 Q 20.8874 9.90739 21.18 10.17 Q 21.4741 10.4339 21.5025 10.8275 Q 21.5311 11.224 21.27 11.5 L 16.58 16.84 L 17.15 17.35 L 20.32 13.76 Q 20.5824 13.4601 20.9813 13.4338 Q 21.3799 13.4074 21.68 13.67 Q 21.9788 13.9314 22.0012 14.3275 Q 22.0236 14.7214 21.76 15 L 16.56 20.92 Q 14.881 22.8313 12.3425 22.9912 Q 9.80617 23.151 7.9 21.47 M 11.59 9.22 L 14.43 6 Q 14.6161 5.79066 14.8313 5.6325 Q 15.0595 5.46476 15.3 5.37 L 15.68 4.59 Q 15.8599 4.23763 15.73 3.86 Q 15.6001 3.48256 15.24 3.31 Q 14.8876 3.13756 14.51 3.2675 Q 14.1326 3.39737 13.96 3.75 L 11.45 8.89 L 11.4889 8.97274 Q 11.5675 9.1375 11.59 9.22 M 11 8 L 11 8.05 L 13.78 2.38 Q 13.946 2.01777 13.8175 1.64625 Q 13.6878 1.27147 13.33 1.1 Q 12.9766 0.923303 12.6 1.05187 Q 12.2221 1.1809 12.05 1.54 L 9.41 6.95 Q 10.4305 7.1227 11 8 M 4.77 14.33 L 6.9 8.4 Q 7.09912 7.84689 7.545 7.4675 Q 7.97707 7.09986 8.55 6.97 L 10.69 2.58 Q 10.8621 2.22085 10.7325 1.84625 Q 10.6033 1.47291 10.25 1.3 Q 9.88875 1.1269 9.51625 1.25375 Q 9.14191 1.38123 8.97 1.74 L 5 9.84 L 4.5 9.59 L 4.71 6.68 Q 4.77204 5.98204 4.25 5.46 L 3.79 5 Q 3.43648 4.67657 2.9875 4.84875 Q 2.53739 5.02136 2.5 5.5 L 2 11.79 Q 1.79377 15.0262 4.35 17 Q 4.31845 15.6118 4.77 14.33 " }
        }
    }
}
