// Generated from pound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pound.svg
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
            PathSvg { path: "M 5.41 21 L 6.12 17 L 2.12 17 L 2.47 15 L 6.47 15 L 7.53 9 L 3.53 9 L 3.88 7 L 7.88 7 L 8.59 3 L 10.59 3 L 9.88 7 L 15.88 7 L 16.59 3 L 18.59 3 L 17.88 7 L 21.88 7 L 21.53 9 L 17.53 9 L 16.47 15 L 20.47 15 L 20.12 17 L 16.12 17 L 15.41 21 L 13.41 21 L 14.12 17 L 8.12 17 L 7.41 21 L 5.41 21 M 9.53 9 L 8.47 15 L 14.47 15 L 15.53 9 L 9.53 9 " }
        }
    }
}
