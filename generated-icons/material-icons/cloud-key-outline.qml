// Generated from cloud-key-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-key-outline.svg
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
            PathSvg { path: "M 9.41 20 L 6.5 20 Q 4.18 20 2.61 18.43 Q 1 16.8501 1 14.58 Q 1 12.63 2.17 11.1 Q 3.3508 9.57542 5.25 9.15 Q 5.88132 6.8502 7.75 5.43 Q 9.67204 4 12 4 Q 14.935 4 16.96 6.04 Q 19 8.065 19 11 Q 20.7361 11.1963 21.86 12.5 Q 22.8092 13.5827 22.96 15 L 20.96 15 Q 20.8113 14.2567 20.27 13.73 Q 19.5549 13 18.5 13 L 17 13 L 17 11 Q 17 8.95042 15.54 7.46 Q 14.0648 6 12 6 Q 9.95042 6 8.46 7.46 Q 7 8.95042 7 11 L 6.5 11 Q 5.04507 11 4.03 12.03 Q 3 13.0451 3 14.5 Q 3 15.9551 4.03 17 Q 5.04493 18 6.5 18 L 9 18 Q 9 18.5287 9.1075 19.0413 Q 9.21034 19.5316 9.41 20 M 23 17 L 23 19 L 21 19 L 21 21 L 19 21 L 19 19 L 16.8 19 Q 16.4989 19.9034 15.7375 20.45 Q 14.9714 21 14 21 Q 12.725 21 11.8625 20.1375 Q 11 19.275 11 18 Q 11 16.725 11.8625 15.8625 Q 12.725 15 14 15 Q 14.9714 15 15.7375 15.55 Q 16.4989 16.0966 16.8 17 L 23 17 M 15 18 Q 15 17.6071 14.725 17.3125 Q 14.4333 17 14 17 Q 13.5667 17 13.275 17.3125 Q 13 17.6071 13 18 Q 13 18.3929 13.275 18.6875 Q 13.5667 19 14 19 Q 14.4333 19 14.725 18.6875 Q 15 18.3929 15 18 " }
        }
    }
}
