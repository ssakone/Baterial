// Generated from temperature-celsius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/temperature-celsius.svg
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
            PathSvg { path: "M 16.5 5 Q 18.8095 5 20.69 6.28 L 19.53 9.17 Q 18.2478 8 16.5 8 Q 14.625 8 13.3125 9.3125 Q 12 10.625 12 12.5 Q 12 14.375 13.3125 15.6875 Q 14.625 17 16.5 17 Q 18.0245 17 19.23 16.08 L 20.37 18.93 Q 18.5919 20 16.5 20 Q 13.3934 20 11.1967 17.8033 Q 9 15.6066 9 12.5 Q 9 9.3934 11.1967 7.1967 Q 13.3934 5 16.5 5 M 6 3 Q 7.24264 3 8.12132 3.87868 Q 9 4.75736 9 6 Q 9 7.24264 8.12132 8.12132 Q 7.24264 9 6 9 Q 4.75736 9 3.87868 8.12132 Q 3 7.24264 3 6 Q 3 4.75736 3.87868 3.87868 Q 4.75736 3 6 3 M 6 5 Q 5.58579 5 5.29289 5.29289 Q 5 5.58579 5 6 Q 5 6.41421 5.29289 6.70711 Q 5.58579 7 6 7 Q 6.41421 7 6.70711 6.70711 Q 7 6.41421 7 6 Q 7 5.58579 6.70711 5.29289 Q 6.41421 5 6 5 " }
        }
    }
}
