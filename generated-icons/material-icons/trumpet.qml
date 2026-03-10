// Generated from trumpet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trumpet.svg
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
            PathSvg { path: "M 22 6 Q 21.375 9.125 18.125 10.375 Q 16.5 11 15 11 L 4 11 Q 3.375 11 2.625 10.5 Q 2.25 10.25 2 10 L 1 10 L 1 14 L 2 14 Q 2.25 13.75 2.625 13.5 Q 3.375 13 4 13 L 4.3 13 Q 4.14643 13.2304 4.075 13.4625 Q 4 13.7063 4 14 L 4 16 Q 4 16.825 4.5875 17.4125 Q 5.175 18 6 18 L 7 18 L 7 19 L 9 19 L 9 18 L 10 18 L 10 19 L 12 19 L 12 18 L 13 18 L 13 19 L 15 19 L 15 18 L 16 18 Q 16.825 18 17.4125 17.4125 Q 18 16.825 18 16 L 18 14 Q 18 13.7 17.9 13.6 Q 21.2581 14.7852 22 18 L 23 18 L 23 6 L 22 6 M 6 16.5 Q 5.775 16.5 5.6375 16.3625 Q 5.5 16.225 5.5 16 L 5.5 14 Q 5.5 13.775 5.6375 13.6375 Q 5.775 13.5 6 13.5 L 7 13.5 L 7 16.5 L 6 16.5 M 9 16.5 L 9 13.5 L 10 13.5 L 10 16.5 L 9 16.5 M 12 16.5 L 12 13.5 L 13 13.5 L 13 16.5 L 12 16.5 M 16.5 16 Q 16.5 16.225 16.3625 16.3625 Q 16.225 16.5 16 16.5 L 15 16.5 L 15 13.5 L 16 13.5 Q 16.225 13.5 16.3625 13.6375 Q 16.5 13.775 16.5 14 L 16.5 16 M 9 10 L 7 10 L 7 9 L 9 9 L 9 10 M 12 10 L 10 10 L 10 9 L 12 9 L 12 10 M 15 10 L 13 10 L 13 9 L 15 9 L 15 10 " }
        }
    }
}
