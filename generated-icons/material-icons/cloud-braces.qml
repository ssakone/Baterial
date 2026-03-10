// Generated from cloud-braces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-braces.svg
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
            PathSvg { path: "M 21.86 12.5 Q 20.7195 11.1944 19 11 Q 19 8.08 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 18.5 20 Q 20.3649 20 21.69 18.69 Q 23 17.3649 23 15.5 Q 23 13.775 21.86 12.5 M 10.5 10 L 9 10 L 9 11 Q 9 11.8325 8.41625 12.4163 Q 7.8325 13 7 13 Q 7.83078 13 8.41625 13.5875 Q 9 14.1733 9 15 L 9 16 L 10.5 16 L 10.5 18 L 9 18 Q 8.17327 18 7.5875 17.4163 Q 7 16.8308 7 16 L 7 15 Q 7 14.5875 6.70625 14.2937 Q 6.4125 14 6 14 L 5.5 14 L 5.5 12 L 6 12 Q 6.4125 12 6.70625 11.7063 Q 7 11.4125 7 11 L 7 10 Q 7 9.175 7.5875 8.5875 Q 8.175 8 9 8 L 10.5 8 L 10.5 10 M 18.5 14 L 18 14 Q 17.5875 14 17.2938 14.2937 Q 17 14.5875 17 15 L 17 16 Q 17 16.8325 16.4163 17.4163 Q 15.8325 18 15 18 L 13.5 18 L 13.5 16 L 15 16 L 15 15 Q 15 14.175 15.5875 13.5875 Q 16.175 13 17 13 Q 16.1733 13 15.5875 12.4163 Q 15 11.8308 15 11 L 15 10 L 13.5 10 L 13.5 8 L 15 8 Q 15.8308 8 16.4163 8.5875 Q 17 9.17327 17 10 L 17 11 Q 17 11.4125 17.2938 11.7063 Q 17.5875 12 18 12 L 18.5 12 L 18.5 14 " }
        }
    }
}
