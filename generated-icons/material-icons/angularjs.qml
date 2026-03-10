// Generated from angularjs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/angularjs.svg
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
            PathSvg { path: "M 12 2.5 L 20.84 5.65 L 19.5 17.35 L 12 21.5 L 4.5 17.35 L 3.16 5.65 L 12 2.5 M 12 4.5 L 5 7 L 6.08 16.22 L 12 19.5 L 17.92 16.22 L 19 7 L 12 4.5 M 12 5.72 L 16.58 16 L 14.87 16 L 13.94 13.72 L 10.04 13.72 L 9.12 16 L 7.41 16 L 12 5.72 M 13.34 12.3 L 12 9.07 L 10.66 12.3 L 13.34 12.3 " }
        }
    }
}
