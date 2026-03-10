// Generated from screw-round-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screw-round-top.svg
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
            PathSvg { path: "M 13.5 17 L 13.5 19 L 12 22 L 10.5 19 L 13.5 17 M 14.5 6.3 L 13.5 7 L 13.5 6 L 10.5 6 L 10.5 9 L 9.5 9.7 L 9.5 10.7 L 14.5 7.4 L 14.5 6.3 M 14.5 10.3 L 13.5 11 L 13.5 9 L 10.5 11 L 10.5 13 L 9.5 13.7 L 9.5 14.7 L 14.5 11.4 L 14.5 10.3 M 14.5 14.3 L 13.5 15 L 13.5 13 L 10.5 15 L 10.5 17 L 9.5 17.7 L 9.5 18.7 L 14.5 15.4 L 14.5 14.3 M 7 5 L 17 5 Q 16.75 4.25 16 3.5 Q 14.5 2 12 2 Q 9.5 2 8 3.5 Q 7.25 4.25 7 5 " }
        }
    }
}
