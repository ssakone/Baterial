// Generated from alert-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-plus-outline.svg
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
            PathSvg { path: "M 11 15.5 L 13 15.5 L 13 17.5 L 11 17.5 L 11 15.5 M 14 19 L 14 18.6 L 5.4 18.6 L 12 7.3 L 16.11 14.44 Q 16.8917 13.7656 17.84 13.41 L 12 3.3 L 2 20.6 L 14.22 20.6 Q 14.1123 20.2075 14.0575 19.8188 Q 14 19.4105 14 19 M 13 10.5 L 11 10.5 L 11 14.5 L 13 14.5 L 13 10.5 M 19 15 L 19 18 L 16 18 L 16 20 L 19 20 L 19 23 L 21 23 L 21 20 L 24 20 L 24 18 L 21 18 L 21 15 L 19 15 " }
        }
    }
}
