// Generated from help-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-box-multiple.svg
import QtQuick
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
            PathSvg { path: "M 16 20 L 16 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 7 L 4 7 L 4 20 L 16 20 M 20 2 L 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 16 Q 6 16.825 6.5875 17.4125 Q 7.175 18 8 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 15 14 L 13 14 L 13 12 L 15 12 L 15 14 M 16.8 8.8 Q 16.38 9.36 15.7 9.7 Q 15.6292 9.77085 15.4919 9.88379 Q 15.2646 10.0708 15.2 10.2 Q 15.0669 10.3331 15.0251 10.5617 Q 15 10.6994 15 10.9982 L 15 11 L 13 11 Q 13 10.25 13.3 9.8 Q 13.6333 9.3 14.3 8.9 Q 14.75 8.6 14.9 8.3 Q 15.0333 8.16667 15.075 7.9375 Q 15.1 7.8 15.1 7.5 Q 15.1 7.26875 15.025 7.0625 Q 14.9464 6.84643 14.8 6.7 Q 14.6417 6.54167 14.475 6.475 Q 14.2875 6.4 14 6.4 Q 13.7 6.4 13.3 6.6 Q 13.145 6.755 13.075 6.9125 Q 13 7.08125 13 7.3 L 11.1 7.3 Q 11.1 6.67 11.275 6.25 Q 11.4673 5.78846 11.9 5.5 Q 13.0667 5 14.2 5 Q 15.7 5 16.4 5.7 Q 16.7865 6.08654 16.9875 6.525 Q 17.2 6.98864 17.2 7.5 Q 17.2 7.83052 17.0773 8.18106 Q 17.0021 8.39579 16.8061 8.78788 L 16.8 8.8 " }
        }
    }
}
