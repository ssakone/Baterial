// Generated from human-female-female-child.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-female-female-child.svg
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
            PathSvg { path: "M 16 4 Q 16 3.175 16.5875 2.5875 Q 17.175 2 18 2 Q 18.825 2 19.4125 2.5875 Q 20 3.175 20 4 Q 20 4.825 19.4125 5.4125 Q 18.825 6 18 6 Q 17.175 6 16.5875 5.4125 Q 16 4.825 16 4 M 20 16 L 22.5 16 L 20 8.4 Q 19.7669 7.77838 19.275 7.4 Q 18.755 7 18.1 7 L 18 7 Q 17.345 7 16.825 7.4 Q 16.3331 7.77838 16.1 8.4 L 15.2 11 Q 16.0417 11.4591 16.5125 12.25 Q 17 13.069 17 14.1 L 17 22 L 20 22 L 20 16 M 12.5 11.5 Q 13.1 11.5 13.55 11.05 Q 14 10.6 14 10 Q 14 9.4 13.55 8.95 Q 13.1 8.5 12.5 8.5 Q 11.9 8.5 11.45 8.95 Q 11 9.4 11 10 Q 11 10.6 11.45 11.05 Q 11.9 11.5 12.5 11.5 M 5 6 Q 5.825 6 6.4125 5.4125 Q 7 4.825 7 4 Q 7 3.175 6.4125 2.5875 Q 5.825 2 5 2 Q 4.175 2 3.5875 2.5875 Q 3 3.175 3 4 Q 3 4.825 3.5875 5.4125 Q 4.175 6 5 6 M 14 22 L 14 18 L 15 18 L 15 14 Q 15 13.4 14.55 12.95 Q 14.1 12.5 13.5 12.5 L 11.5 12.5 Q 10.9 12.5 10.45 12.95 Q 10 13.4 10 14 L 10 18 L 11 18 L 11 22 L 14 22 M 7 22 L 7 16 L 9.5 16 L 7 8.4 Q 6.76689 7.77838 6.275 7.4 Q 5.755 7 5.1 7 L 5 7 Q 4.345 7 3.825 7.4 Q 3.33311 7.77838 3.1 8.4 L 1.5 16 L 4 16 L 4 22 L 7 22 " }
        }
    }
}
