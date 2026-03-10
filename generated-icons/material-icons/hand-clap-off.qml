// Generated from hand-clap-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-clap-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 2.97 4.86 Q 2.76874 4.94051 2.64125 5.10125 Q 2.5 5.27935 2.5 5.5 L 2 11.79 Q 1.79377 15.0262 4.35 17 Q 4.31845 15.6118 4.77 14.33 L 6.8 8.69 L 7.97 9.86 L 6.18 14.84 Q 5.55387 16.5977 6.01625 18.4063 Q 6.48303 20.232 7.9 21.47 Q 9.80617 23.151 12.3425 22.9912 Q 14.881 22.8313 16.56 20.92 L 17.72 19.61 L 20.84 22.73 L 22.11 21.46 M 5 9.84 L 4.5 9.59 L 4.71 6.68 L 4.71 6.6 L 5.97 7.86 L 5 9.84 M 9.59 13.75 L 9.16 13.37 L 9.77 11.66 L 10.65 12.54 L 9.59 13.75 M 14.94 11.74 L 18.58 7.62 Q 18.8424 7.32012 19.24 7.29375 Q 19.6374 7.26739 19.93 7.53 Q 20.2315 7.79378 20.2537 8.195 Q 20.2762 8.59888 20 8.89 L 16.3 13.1 L 14.94 11.74 M 19.83 10.26 Q 20.0924 9.96012 20.49 9.93375 Q 20.8874 9.90739 21.18 10.17 Q 21.4738 10.4186 21.5025 10.82 Q 21.5313 11.2237 21.27 11.5 L 18.2 15 L 16.85 13.65 L 19.83 10.26 M 21.68 13.67 Q 21.9786 13.9163 22.0012 14.32 Q 22.0238 14.7212 21.76 15 L 20.1 16.9 L 18.74 15.54 L 20.32 13.76 Q 20.5824 13.4601 20.9813 13.4338 Q 21.3799 13.4074 21.68 13.67 M 15.55 7 Q 15.8125 6.69995 16.2075 6.67375 Q 16.6026 6.64755 16.91 6.91 Q 17.2024 7.17239 17.2288 7.57 Q 17.2551 7.96738 17 8.26 L 14.4 11.2 L 13.04 9.84 L 15.55 7 M 11.66 8.46 L 13.96 3.75 Q 14.1326 3.39737 14.51 3.2675 Q 14.8876 3.13756 15.24 3.31 Q 15.6001 3.48256 15.73 3.86 Q 15.8599 4.23763 15.68 4.59 L 15.3 5.37 Q 15.0595 5.46476 14.8313 5.6325 Q 14.6161 5.79066 14.43 6 L 12 8.78 L 11.66 8.46 M 9.08 5.88 L 7.64 4.44 L 8.97 1.74 Q 9.14191 1.38123 9.51625 1.25375 Q 9.88875 1.1269 10.25 1.3 Q 10.6033 1.47291 10.7325 1.84625 Q 10.8621 2.22085 10.69 2.58 L 9.08 5.88 M 9.65 6.45 L 12.05 1.54 Q 12.2221 1.1809 12.6 1.05187 Q 12.9766 0.923303 13.33 1.1 Q 13.6878 1.27147 13.8175 1.64625 Q 13.946 2.01777 13.78 2.38 L 11.08 7.88 L 9.65 6.45 " }
        }
    }
}
