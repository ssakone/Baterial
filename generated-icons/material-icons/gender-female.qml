// Generated from gender-female.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-female.svg
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
            PathSvg { path: "M 12 4 Q 14.4853 4 16.2426 5.75736 Q 18 7.51472 18 10 Q 18 12.2122 16.565 13.8938 Q 15.1452 15.5574 13 15.92 L 13 18 L 15 18 L 15 20 L 13 20 L 13 22 L 11 22 L 11 20 L 9 20 L 9 18 L 11 18 L 11 15.92 Q 8.85478 15.5574 7.435 13.8938 Q 6 12.2122 6 10 Q 6 7.51472 7.75736 5.75736 Q 9.51472 4 12 4 M 12 6 Q 10.3431 6 9.17157 7.17157 Q 8 8.34315 8 10 Q 8 11.6569 9.17157 12.8284 Q 10.3431 14 12 14 Q 13.6569 14 14.8284 12.8284 Q 16 11.6569 16 10 Q 16 8.34315 14.8284 7.17157 Q 13.6569 6 12 6 " }
        }
    }
}
