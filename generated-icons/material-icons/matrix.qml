// Generated from matrix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/matrix.svg
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
            PathSvg { path: "M 2 2 L 6 2 L 6 4 L 4 4 L 4 20 L 6 20 L 6 22 L 2 22 L 2 2 M 20 4 L 18 4 L 18 2 L 22 2 L 22 22 L 18 22 L 18 20 L 20 20 L 20 4 M 9 5 L 10 5 L 10 10 L 11 10 L 11 11 L 8 11 L 8 10 L 9 10 L 9 6 L 8 6.5 L 8 5.5 L 9 5 M 15 13 L 16 13 L 16 18 L 17 18 L 17 19 L 14 19 L 14 18 L 15 18 L 15 14 L 14 14.5 L 14 13.5 L 15 13 M 9 13 Q 9.82615 13 10.4125 13.8775 Q 11 14.7567 11 16 Q 11 17.2433 10.4125 18.1225 Q 9.82615 19 9 19 Q 8.17385 19 7.5875 18.1225 Q 7 17.2433 7 16 Q 7 14.7567 7.5875 13.8775 Q 8.17385 13 9 13 M 9 14 Q 8.5875 14 8.29375 14.5875 Q 8 15.175 8 16 Q 8 16.825 8.29375 17.4125 Q 8.5875 18 9 18 Q 9.4125 18 9.70625 17.4125 Q 10 16.825 10 16 Q 10 15.175 9.70625 14.5875 Q 9.4125 14 9 14 M 15 5 Q 15.8262 5 16.4125 5.8775 Q 17 6.75672 17 8 Q 17 9.24328 16.4125 10.1225 Q 15.8262 11 15 11 Q 14.1738 11 13.5875 10.1225 Q 13 9.24328 13 8 Q 13 6.75672 13.5875 5.8775 Q 14.1738 5 15 5 M 15 6 Q 14.5875 6 14.2937 6.5875 Q 14 7.175 14 8 Q 14 8.825 14.2937 9.4125 Q 14.5875 10 15 10 Q 15.4125 10 15.7063 9.4125 Q 16 8.825 16 8 Q 16 7.175 15.7063 6.5875 Q 15.4125 6 15 6 " }
        }
    }
}
