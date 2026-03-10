// Generated from blogger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blogger.svg
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
            PathSvg { path: "M 12.5 10 L 10 10 Q 9.5875 10 9.29375 9.70625 Q 9 9.4125 9 9 Q 9 8.5875 9.29375 8.29375 Q 9.5875 8 10 8 L 12.5 8 Q 12.9125 8 13.2063 8.29375 Q 13.5 8.5875 13.5 9 Q 13.5 9.4125 13.2063 9.70625 Q 12.9125 10 12.5 10 M 15 14 Q 15 13.5875 14.7063 13.2937 Q 14.4125 13 14 13 L 10 13 Q 9.5875 13 9.29375 13.2937 Q 9 13.5875 9 14 Q 9 14.4125 9.29375 14.7063 Q 9.5875 15 10 15 L 14 15 Q 14.4125 15 14.7063 14.7063 Q 15 14.4125 15 14 M 22 4 L 22 20 Q 22 20.8325 21.4163 21.4163 Q 20.8325 22 20 22 L 4 22 Q 3.1675 22 2.58375 21.4163 Q 2 20.8325 2 20 L 2 4 Q 2 3.1675 2.58375 2.58375 Q 3.1675 2 4 2 L 20 2 Q 20.8325 2 21.4163 2.58375 Q 22 3.1675 22 4 M 18 12 Q 18 11.75 17.875 11.5 Q 17.625 11 17 11 Q 16.4063 11.0188 16.1437 10.5112 Q 16.0125 10.2575 16 10 L 16 8 Q 16 6.755 15.1225 5.8775 Q 14.245 5 13 5 L 9 5 Q 7.755 5 6.8775 5.8775 Q 6 6.755 6 8 L 6 15 Q 6 16.245 6.8775 17.1225 Q 7.755 18 9 18 L 15 18 Q 16.245 18 17.1225 17.1225 Q 18 16.245 18 15 L 18 12 " }
        }
    }
}
