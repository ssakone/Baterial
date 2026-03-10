// Generated from train-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-variant.svg
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
            PathSvg { path: "M 18 10 L 6 10 L 6 5 L 18 5 L 18 10 M 12 17 Q 11.1692 17 10.5837 16.4125 Q 10 15.8267 10 15 Q 10 14.1675 10.5837 13.5837 Q 11.1675 13 12 13 Q 12.8284 13 13.4142 13.5858 Q 14 14.1716 14 15 Q 14 15.8284 13.4142 16.4142 Q 12.8284 17 12 17 M 4 15.5 Q 4 16.9497 5.02513 17.9749 Q 6.05025 19 7.5 19 L 6 20.5 L 6 21 L 18 21 L 18 20.5 L 16.5 19 Q 17.9497 19 18.9749 17.9749 Q 20 16.9497 20 15.5 L 20 5 Q 20 2.5978 17.6575 1.6875 Q 15.8883 1 12 1 Q 8.11167 1 6.3425 1.6875 Q 4 2.5978 4 5 L 4 15.5 " }
        }
    }
}
