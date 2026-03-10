// Generated from human-male-male-child.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-male-male-child.svg
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
            PathSvg { path: "M 12.5 11.5 Q 13.1 11.5 13.55 11.05 Q 14 10.6 14 10 Q 14 9.4 13.55 8.95 Q 13.1 8.5 12.5 8.5 Q 11.9 8.5 11.45 8.95 Q 11 9.4 11 10 Q 11 10.6 11.45 11.05 Q 11.9 11.5 12.5 11.5 M 5.5 6 Q 6.325 6 6.9125 5.4125 Q 7.5 4.825 7.5 4 Q 7.5 3.175 6.9125 2.5875 Q 6.325 2 5.5 2 Q 4.675 2 4.0875 2.5875 Q 3.5 3.175 3.5 4 Q 3.5 4.825 4.0875 5.4125 Q 4.675 6 5.5 6 M 7.5 22 L 7.5 15 L 9 15 L 9 9 Q 9 8.175 8.4125 7.5875 Q 7.825 7 7 7 L 4 7 Q 3.175 7 2.5875 7.5875 Q 2 8.175 2 9 L 2 15 L 3.5 15 L 3.5 22 L 7.5 22 M 14 22 L 14 18 L 15 18 L 15 14 Q 15 13.4 14.55 12.95 Q 14.1 12.5 13.5 12.5 L 11.5 12.5 Q 10.9 12.5 10.45 12.95 Q 10 13.4 10 14 L 10 18 L 11 18 L 11 22 L 14 22 M 18.5 6 Q 19.325 6 19.9125 5.4125 Q 20.5 4.825 20.5 4 Q 20.5 3.175 19.9125 2.5875 Q 19.325 2 18.5 2 Q 17.675 2 17.0875 2.5875 Q 16.5 3.175 16.5 4 Q 16.5 4.825 17.0875 5.4125 Q 17.675 6 18.5 6 M 22 9 L 22 15 L 20.5 15 L 20.5 22 L 17 22 L 17 14 Q 17 12.9571 16.45 12.1125 Q 15.9064 11.2777 15 10.9 L 15 9 Q 15 8.175 15.5875 7.5875 Q 16.175 7 17 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 " }
        }
    }
}
