// Generated from bolt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bolt.svg
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
            PathSvg { path: "M 14 17.7 L 14 21 L 10 21 L 10 20.3 L 14 17.7 M 17 3 L 7 3 L 7 6 L 17 6 L 17 3 M 15 7 L 14 7.7 L 14 7 L 10 7 L 10 10.3 L 9 11 L 9 12 L 15 8.1 L 15 7 M 15 11 L 14 11.7 L 14 9.7 L 10 12.4 L 10 14.4 L 9 15 L 9 16 L 15 12.1 L 15 11 M 15 15 L 14 15.7 L 14 13.7 L 10 16.4 L 10 18.4 L 9 19 L 9 20 L 15 16.1 L 15 15 " }
        }
    }
}
