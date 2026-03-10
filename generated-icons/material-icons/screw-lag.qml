// Generated from screw-lag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screw-lag.svg
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
            PathSvg { path: "M 10 19.3 L 14 16.6 L 14 20 L 12 22 L 10 20 L 10 19.3 M 14 12.7 L 10 15.4 L 10 17.4 L 9 18 L 9 19 L 15 15.1 L 15 14 L 14 14.7 L 14 12.7 M 7 2 L 7 5 L 17 5 L 17 2 L 7 2 M 9 6 L 9 9 L 10 9.7 L 10 13.4 L 9 14 L 9 15 L 15 11.1 L 15 10 L 14 10.7 L 14 9.7 L 15 9 L 15 6 L 9 6 " }
        }
    }
}
