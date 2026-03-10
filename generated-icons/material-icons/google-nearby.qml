// Generated from google-nearby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-nearby.svg
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
            PathSvg { path: "M 21.36 10.46 L 13.54 2.64 Q 12.9025 2.0025 12 2.0025 Q 11.0975 2.0025 10.46 2.64 L 2.64 10.46 Q 2.0025 11.0975 2.0025 12 Q 2.0025 12.9025 2.64 13.54 L 10.46 21.36 Q 11.0975 21.9975 12 21.9975 Q 12.9025 21.9975 13.54 21.36 L 21.36 13.54 Q 21.9975 12.9025 21.9975 12 Q 21.9975 11.0975 21.36 10.46 M 12 19 L 5 12 L 12 5 L 19 12 L 12 19 M 16.5 12 L 12 16.5 L 7.5 12 L 12 7.5 L 16.5 12 " }
        }
    }
}
