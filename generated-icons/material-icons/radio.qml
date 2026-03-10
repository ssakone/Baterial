// Generated from radio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radio.svg
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
            PathSvg { path: "M 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 8 Q 2 7.37033 2.35875 6.855 Q 2.71004 6.35038 3.28 6.13 L 15.71 1 L 16.47 2.83 L 8.83 6 L 20 6 M 20 8 L 4 8 L 4 12 L 16 12 L 16 10 L 18 10 L 18 12 L 20 12 L 20 8 M 7 14 Q 5.75736 14 4.87868 14.8787 Q 4 15.7574 4 17 Q 4 18.2426 4.87868 19.1213 Q 5.75736 20 7 20 Q 8.24264 20 9.12132 19.1213 Q 10 18.2426 10 17 Q 10 15.7574 9.12132 14.8787 Q 8.24264 14 7 14 " }
        }
    }
}
