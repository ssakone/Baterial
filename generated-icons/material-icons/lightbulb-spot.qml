// Generated from lightbulb-spot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-spot.svg
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
            PathSvg { path: "M 9 19 L 11 19 L 11 22 L 9 22 L 9 19 M 13 22 L 15 22 L 15 19 L 13 19 L 13 22 M 2 2 L 2 4 L 22 4 L 22 2 L 2 2 M 9 14 L 9 17 L 15 17 L 15 14 Q 17.4503 12.5984 18.4375 11.3387 Q 20 9.345 20 6 L 4 6 Q 4 9.345 5.5625 11.3387 Q 6.54972 12.5984 9 14 " }
        }
    }
}
