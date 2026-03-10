// Generated from soundbar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soundbar.svg
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
            PathSvg { path: "M 4 8 Q 3.175 8 2.5875 8.5875 Q 2 9.175 2 10 L 2 14 Q 2 14.8308 2.5875 15.4163 Q 3.17327 16 4 16 L 20 16 Q 20.8325 16 21.4163 15.4163 Q 22 14.8325 22 14 L 22 10 Q 22 9.17327 21.4163 8.5875 Q 20.8308 8 20 8 L 4 8 M 9 10 Q 9.83078 10 10.4163 10.5875 Q 11 11.1733 11 12 Q 11 12.8325 10.4163 13.4163 Q 9.8325 14 9 14 Q 8.17327 14 7.5875 13.4163 Q 7 12.8308 7 12 Q 7 11.175 7.5875 10.5875 Q 8.175 10 9 10 M 15 10 Q 15.8308 10 16.4163 10.5875 Q 17 11.1733 17 12 Q 17 12.8325 16.4163 13.4163 Q 15.8325 14 15 14 Q 14.1733 14 13.5875 13.4163 Q 13 12.8308 13 12 Q 13 11.175 13.5875 10.5875 Q 14.175 10 15 10 M 5 11 Q 5.4125 11 5.70625 11.2937 Q 6 11.5875 6 12 Q 6 12.4125 5.70625 12.7063 Q 5.4125 13 5 13 Q 4.5875 13 4.29375 12.7063 Q 4 12.4125 4 12 Q 4 11.5875 4.29375 11.2937 Q 4.5875 11 5 11 M 9 11 Q 8.5875 11 8.29375 11.2937 Q 8 11.5875 8 12 Q 8 12.4125 8.29375 12.7063 Q 8.5875 13 9 13 Q 9.4125 13 9.70625 12.7063 Q 10 12.4125 10 12 Q 10 11.5875 9.70625 11.2937 Q 9.4125 11 9 11 M 15 11 Q 14.5875 11 14.2937 11.2937 Q 14 11.5875 14 12 Q 14 12.4125 14.2937 12.7063 Q 14.5875 13 15 13 Q 15.4125 13 15.7063 12.7063 Q 16 12.4125 16 12 Q 16 11.5875 15.7063 11.2937 Q 15.4125 11 15 11 M 19 11 Q 19.4125 11 19.7062 11.2937 Q 20 11.5875 20 12 Q 20 12.4125 19.7062 12.7063 Q 19.4125 13 19 13 Q 18.5875 13 18.2938 12.7063 Q 18 12.4125 18 12 Q 18 11.5875 18.2938 11.2937 Q 18.5875 11 19 11 " }
        }
    }
}
