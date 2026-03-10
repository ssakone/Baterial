// Generated from microphone-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-off.svg
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
            PathSvg { path: "M 19 11 Q 19 11.8691 18.76 12.7188 Q 18.5331 13.5221 18.1 14.28 L 16.87 13.05 Q 17.0781 12.572 17.1863 12.07 Q 17.3 11.5417 17.3 11 L 19 11 M 15 11.16 L 9 5.18 L 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 L 15 11 L 15 11.16 M 4.27 3 L 21 19.73 L 19.73 21 L 15.54 16.81 Q 14.3694 17.5093 13 17.72 L 13 21 L 11 21 L 11 17.72 Q 8.49877 17.3463 6.77 15.455 Q 5 13.5186 5 11 L 6.7 11 Q 6.7 13.1918 8.315 14.675 Q 9.86667 16.1 12 16.1 Q 13.1912 16.1 14.31 15.58 L 12.65 13.92 L 12 14 Q 10.7574 14 9.87868 13.1213 Q 9 12.2426 9 11 L 9 10.28 L 3 4.27 L 4.27 3 " }
        }
    }
}
