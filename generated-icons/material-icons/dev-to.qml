// Generated from dev-to.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dev-to.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 7.73 11.93 Q 7.73 13.2039 7.69375 13.52 Q 7.65962 13.8176 7.5 14 Q 7.35665 14.1283 7.19125 14.1788 Q 7.02336 14.23 6.74 14.23 L 6.23 14.24 L 6.2 11.97 L 6.18 9.7 L 6.7 9.7 Q 7.215 9.7 7.47 9.91 Q 7.65413 10.0711 7.69 10.335 Q 7.73 10.6293 7.73 11.93 M 22 7.5 L 22 16.5 Q 22 17.3325 21.4163 17.9163 Q 20.8325 18.5 20 18.5 L 4 18.5 Q 3.1675 18.5 2.58375 17.9163 Q 2 17.3325 2 16.5 L 2 7.5 Q 2 6.6675 2.58375 6.08375 Q 3.1675 5.5 4 5.5 L 20 5.5 Q 20.8325 5.5 21.4163 6.08375 Q 22 6.6675 22 7.5 M 8.93 11.73 L 8.90578 10.6366 Q 8.89104 10.2186 8.86375 9.995 Q 8.82053 9.64089 8.64 9.34 Q 8.34003 8.83004 7.87625 8.665 Q 7.4126 8.5 6.28 8.5 L 5 8.5 L 5 15.5 L 6.21 15.5 Q 7.20986 15.5 7.70375 15.3475 Q 8.2007 15.1941 8.5 14.79 Q 8.81472 14.3832 8.895 13.8413 Q 8.98142 13.2579 8.93 11.73 M 13.12 8.5 L 11.64 8.5 Q 10.52 8.5 10.305 8.535 Q 10.0872 8.57046 9.93 8.78 Q 9.77004 8.99328 9.73625 9.44875 Q 9.7 9.9374 9.7 12 L 9.7 14.96 L 9.97 15.23 Q 10.155 15.4298 10.3938 15.4663 Q 10.615 15.5 11.68 15.5 L 13.12 15.5 L 13.12 14.31 L 12.03 14.27 L 10.93 14.24 L 10.93 12.6 L 11.61 12.57 L 12.27 12.53 L 12.27 11.34 L 10.88 11.34 L 10.88 9.7 L 13.12 9.7 L 13.12 8.5 M 19 8.56 Q 19 8.51969 18.805 8.5075 Q 18.685 8.5 18.34 8.5 L 17.66 8.56 L 17.07 10.91 Q 16.7778 12.0482 16.6112 12.5825 Q 16.4367 13.1427 16.4 13.04 L 15.8 10.7125 L 15.26 8.55 Q 15.26 8.51641 15.0588 8.50625 L 14.58 8.5 L 13.89 8.5 L 14.3 10.05 L 14.8179 12.0813 L 15.11 13.2 Q 15.3634 14.2061 15.5037 14.5675 Q 15.6411 14.9211 15.86 15.14 Q 16.0074 15.3022 16.18 15.4025 Q 16.3477 15.5 16.47 15.5 Q 16.7193 15.5 16.9912 15.2813 Q 17.2657 15.0604 17.37 14.77 Q 17.4605 14.5821 18.2337 11.6125 L 19 8.56 " }
        }
    }
}
