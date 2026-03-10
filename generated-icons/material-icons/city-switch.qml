// Generated from city-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/city-switch.svg
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
            PathSvg { path: "M 21 15 L 21 9 L 15 9 L 15 3 L 12 0 L 9 3 L 9 5 L 3 5 L 3 15 L 21 15 M 19 13 L 17 13 L 17 11 L 19 11 L 19 13 M 11 5 L 11 3 L 13 3 L 13 5 L 11 5 M 11 9 L 11 7 L 13 7 L 13 9 L 11 9 M 11 13 L 11 11 L 13 11 L 13 13 L 11 13 M 7 9 L 5 9 L 5 7 L 7 7 L 7 9 M 7 13 L 5 13 L 5 11 L 7 11 L 7 13 M 9 17 L 9 19 L 15 19 L 15 17 L 18 20 L 15 23 L 15 21 L 9 21 L 9 23 L 6 20 L 9 17 " }
        }
    }
}
