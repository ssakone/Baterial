// Generated from set-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-square.svg
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
            PathSvg { path: "M 17.7 17.7 L 16.6 18.8 L 15.9 18 L 17 17 L 15 15 L 14 16.1 L 13.3 15.4 L 14.4 14.3 L 12.5 12.4 L 11.4 13.5 L 10.7 12.8 L 11.8 11.7 L 9.8 9.8 L 8.7 10.9 L 8 10.2 L 9 9 L 7.1 7.1 L 6 8.1 L 5.3 7.4 L 6.4 6.3 L 4 4 L 4 20 L 20 20 L 17.7 17.7 M 7 17 L 7 11.2 L 12.8 17 L 7 17 " }
        }
    }
}
