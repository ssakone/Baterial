// Generated from barrel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barrel-outline.svg
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
            PathSvg { path: "M 9 13.05 Q 9 14.2729 9.8775 15.1362 Q 10.7554 16 12 16 Q 13.2446 16 14.1225 15.1362 Q 15 14.2729 15 13.05 Q 15 12.2563 14.6012 11.6164 Q 14.2988 11.1313 12.9667 9.60988 L 12 8.5 L 11.1036 9.52572 Q 9.71372 11.1098 9.40381 11.6038 Q 9 12.2476 9 13.05 M 20 13 Q 20.4125 13 20.7062 12.7063 Q 21 12.4125 21 12 Q 21 11.5875 20.7062 11.2937 Q 20.4125 11 20 11 L 19 11 L 19 5 L 20 5 Q 20.4125 5 20.7062 4.70625 Q 21 4.4125 21 4 Q 21 3.5875 20.7062 3.29375 Q 20.4125 3 20 3 L 4 3 Q 3.5875 3 3.29375 3.29375 Q 3 3.5875 3 4 Q 3 4.4125 3.29375 4.70625 Q 3.5875 5 4 5 L 5 5 L 5 11 L 4 11 Q 3.5875 11 3.29375 11.2937 Q 3 11.5875 3 12 Q 3 12.4125 3.29375 12.7063 Q 3.5875 13 4 13 L 5 13 L 5 19 L 4 19 Q 3.5875 19 3.29375 19.2938 Q 3 19.5875 3 20 Q 3 20.4125 3.29375 20.7062 Q 3.5875 21 4 21 L 20 21 Q 20.4125 21 20.7062 20.7062 Q 21 20.4125 21 20 Q 21 19.5875 20.7062 19.2938 Q 20.4125 19 20 19 L 19 19 L 19 13 L 20 13 M 17 19 L 7 19 L 7 13 Q 7.4125 13 7.70625 12.7063 Q 8 12.4125 8 12 Q 8 11.5875 7.70625 11.2937 Q 7.4125 11 7 11 L 7 5 L 17 5 L 17 11 Q 16.5875 11 16.2938 11.2937 Q 16 11.5875 16 12 Q 16 12.4125 16.2938 12.7063 Q 16.5875 13 17 13 L 17 19 " }
        }
    }
}
