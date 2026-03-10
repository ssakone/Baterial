// Generated from pool-thermometer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pool-thermometer.svg
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
            PathSvg { path: "M 19 6 Q 18.175 6 17.5875 6.5875 Q 17 7.175 17 8 L 17 14.8 Q 16.5375 15.2625 16.275 15.825 Q 16 16.4143 16 17 Q 16 18.275 16.8625 19.1375 Q 17.725 20 19 20 Q 20.275 20 21.1375 19.1375 Q 22 18.275 22 17 Q 22 16.3393 21.725 15.75 Q 21.4609 15.1841 21 14.8 L 21 8 Q 21 7.175 20.4125 6.5875 Q 19.825 6 19 6 M 19 7 Q 19.3929 7 19.6875 7.275 Q 20 7.56667 20 8 L 20 9 L 18 9 L 18 8 Q 18 7.56667 18.3125 7.275 Q 18.6071 7 19 7 M 15 20.3 Q 14.25 20.6333 13.65 20.8 Q 12.93 21 12.3 21 Q 11.2122 21 9.02458 20.0167 Q 6.76278 19 5.6 19 Q 4.7675 19 3.7875 19.2 Q 3.00795 19.3591 1.9 19.7 L 1.9 17.7 Q 3.01429 17.3571 3.8 17.2 Q 4.8 17 5.7 17 Q 6.78778 17 8.97542 17.9833 Q 11.2372 19 12.4 19 Q 13.03 19 13.75 18.8 Q 14.35 18.6333 15.1 18.3 L 15.1 20.3 L 15 20.3 M 12.3 17 Q 12.93 17 13.65 16.8 Q 14.25 16.6333 15 16.3 L 15 14.3 Q 14.1 14.6857 13 15 L 13 5 Q 13 4.55 13.275 4.275 Q 13.55 4 14 4 L 16.8 4 Q 16.4989 3.09663 15.7375 2.55 Q 14.9714 2 14 2 Q 12.725 2 11.8625 2.8625 Q 11 3.725 11 5 L 11 6 L 6 6 L 6 5 Q 6 4.55 6.275 4.275 Q 6.55 4 7 4 L 9.8 4 Q 9.49888 3.09663 8.7375 2.55 Q 7.97143 2 7 2 Q 5.725 2 4.8625 2.8625 Q 4 3.725 4 5 L 4 13.2 Q 3.1 13.3286 2 13.8 L 2 15.8 Q 2.93982 15.4084 3.8125 15.2125 Q 4.75909 15 5.7 15 Q 6.8 15 9 16 Q 11.2 17 12.3 17 M 6 8 L 11 8 L 11 10 L 6 10 L 6 8 M 6 12 L 11 12 L 11 14.8 Q 10.3104 14.5972 8.96727 13.9955 Q 7.01042 13.1189 6 13 L 6 12 " }
        }
    }
}
