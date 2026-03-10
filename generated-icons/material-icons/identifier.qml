// Generated from identifier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/identifier.svg
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
            PathSvg { path: "M 10 7 L 10 9 L 9 9 L 9 15 L 10 15 L 10 17 L 6 17 L 6 15 L 7 15 L 7 9 L 6 9 L 6 7 L 10 7 M 16 7 Q 16.8308 7 17.4163 7.5875 Q 18 8.17327 18 9 L 18 15 Q 18 15.8325 17.4163 16.4163 Q 16.8325 17 16 17 L 12 17 L 12 7 L 16 7 M 16 9 L 14 9 L 14 15 L 16 15 L 16 9 " }
        }
    }
}
