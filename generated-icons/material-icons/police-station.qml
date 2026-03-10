// Generated from police-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/police-station.svg
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
            PathSvg { path: "M 12 10 Q 13 9.8 14 9.4 Q 16 8.6 16 7.6 Q 16 7.2 15.6 6 Q 15.2 4.8 15.2 4.4 Q 15.2 3.9 15.6 3.3 Q 15.8 3 16 2.8 L 15.2 2 Q 14.4923 2.4 13.6 2.4 Q 12.736 2.4 12 2 Q 11.264 2.4 10.4 2.4 Q 9.50769 2.4 8.8 2 L 8 2.8 Q 8.2 3 8.4 3.3 Q 8.8 3.9 8.8 4.4 Q 8.8 4.8 8.4 6 Q 8 7.2 8 7.6 Q 8 8.6 10 9.4 Q 11 9.8 12 10 M 11.43 5.32 L 12 4 L 12.55 5.32 L 14 5.44 L 12.89 6.38 L 13.22 7.78 L 12 7.04 L 10.76 7.78 L 11.09 6.38 L 10 5.44 L 11.43 5.32 M 21 6 L 16.65 6 Q 17 7.06842 17 7.6 Q 17 9.04741 15.02 10.0538 Q 13.8567 10.645 12.2 11 L 12 11 L 11.8 11 Q 10.1433 10.645 8.98 10.0538 Q 7 9.04741 7 7.6 Q 7 7.06842 7.35 6 L 3 6 Q 2.5875 6 2.29375 6.29375 Q 2 6.5875 2 7 L 2 22 L 10 22 L 10 17 L 14 17 L 14 22 L 22 22 L 22 7 Q 22 6.5875 21.7062 6.29375 Q 21.4125 6 21 6 M 8 20 L 4 20 L 4 17 L 8 17 L 8 20 M 8 15 L 4 15 L 4 12 L 8 12 L 8 15 M 14 15 L 10 15 L 10 12 L 14 12 L 14 15 M 20 20 L 16 20 L 16 17 L 20 17 L 20 20 M 20 15 L 16 15 L 16 12 L 20 12 L 20 15 " }
        }
    }
}
