// Generated from chess-bishop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chess-bishop.svg
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
            PathSvg { path: "M 19 22 L 5 22 L 5 20 L 19 20 L 19 22 M 17.16 8.26 Q 18.7852 10.3604 19 13 Q 19 15.0707 16.9513 16.535 Q 14.9015 18 12 18 Q 9.09854 18 7.04875 16.535 Q 5 15.0707 5 13 Q 5 11.0518 6.55625 8.6625 Q 8.25109 6.06041 10.46 5.27 Q 10 4.718 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.718 13.54 5.27 Q 14.8375 5.76788 15.84 6.74 L 11.29 11.29 L 12.71 12.71 L 17.16 8.26 " }
        }
    }
}
