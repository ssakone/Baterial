// Generated from spider-thread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spider-thread.svg
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
            PathSvg { path: "M 13 2 L 13 7.08 Q 12.5037 6.99396 12 7 Q 11.4963 6.99396 11 7.08 L 11 2 L 13 2 M 16.9 15 Q 16.8309 15.2799 16.73 15.55 L 20 17.42 L 20 22 L 18 22 L 18 18.58 L 15.74 17.29 Q 14.2621 19.0026 12 19.0026 Q 9.73788 19.0026 8.26 17.29 L 6 18.58 L 6 22 L 4 22 L 4 17.42 L 7.27 15.55 Q 7.16914 15.2799 7.1 15 L 5.3 15 L 2.55 16.83 L 1.45 15.17 L 4.7 13 L 7.1 13 Q 7.19433 12.5475 7.37 12.12 L 5.81 11.12 L 2.24 12 L 1.76 10 L 6.19 8.92 L 8.5 10.45 Q 9.95816 9.02071 12 9.02071 Q 14.0418 9.02071 15.5 10.45 L 17.77 8.92 L 22.24 10 L 21.76 12 L 18.19 11.11 L 16.63 12.11 Q 16.8066 12.5424 16.9 13 L 19.3 13 L 22.55 15.16 L 21.45 16.82 L 18.7 15 L 16.9 15 M 11 14 Q 11 13.5858 10.7071 13.2929 Q 10.4142 13 10 13 Q 9.58579 13 9.29289 13.2929 Q 9 13.5858 9 14 Q 9 14.4142 9.29289 14.7071 Q 9.58579 15 10 15 Q 10.4142 15 10.7071 14.7071 Q 11 14.4142 11 14 M 15 14 Q 15 13.5858 14.7071 13.2929 Q 14.4142 13 14 13 Q 13.5858 13 13.2929 13.2929 Q 13 13.5858 13 14 Q 13 14.4142 13.2929 14.7071 Q 13.5858 15 14 15 Q 14.4142 15 14.7071 14.7071 Q 15 14.4142 15 14 " }
        }
    }
}
