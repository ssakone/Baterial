// Generated from hub-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hub-outline.svg
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
            PathSvg { path: "M 21 6.5 Q 19.725 6.5 18.8625 7.3625 Q 18 8.225 18 9.5 L 18 9.7 L 16 10.4 Q 15.5446 9.48929 14.7 8.875 Q 13.8383 8.24833 12.8 8.1 L 12.8 5.9 Q 13.7197 5.67008 14.35 4.8625 Q 15 4.02969 15 3 Q 15 1.725 14.1375 0.8625 Q 13.275 2.22045e-16 12 0 Q 10.725 0 9.8625 0.8625 Q 9 1.725 9 3 Q 9 4.02969 9.65 4.8625 Q 10.2803 5.67008 11.2 5.9 L 11.2 8.1 Q 10.2369 8.24817 9.375 8.875 Q 8.53191 9.48816 8 10.4 L 6 9.7 L 6 9.5 Q 6 8.225 5.1375 7.3625 Q 4.275 6.5 3 6.5 Q 1.725 6.5 0.8625 7.3625 Q 1.11022e-16 8.225 0 9.5 Q 0 10.775 0.8625 11.6375 Q 1.725 12.5 3 12.5 Q 3.795 12.5 4.475 12.1 Q 5.10756 11.7279 5.5 11.1 L 7.5 11.8 Q 7.17445 13.9161 8.6 15.5 L 7.2 17.3 Q 6.6 17 6 17 Q 4.725 17 3.8625 17.8625 Q 3 18.725 3 20 Q 3 21.275 3.8625 22.1375 Q 4.725 23 6 23 Q 7.275 23 8.1375 22.1375 Q 9 21.275 9 20 Q 9 18.95 8.4 18.2 L 9.8 16.4 Q 12 17.6571 14.2 16.4 L 15.6 18.2 Q 15 18.95 15 20 Q 15 21.275 15.8625 22.1375 Q 16.725 23 18 23 Q 19.275 23 20.1375 22.1375 Q 21 21.275 21 20 Q 21 18.725 20.1375 17.8625 Q 19.275 17 18 17 Q 17.25 17 16.8 17.3 L 15.4 15.5 Q 16.8255 13.9161 16.5 11.8 L 18.5 11.1 Q 18.8819 11.7111 19.5625 12.1 Q 20.2625 12.5 21 12.5 Q 22.275 12.5 23.1375 11.6375 Q 24 10.775 24 9.5 Q 24 8.225 23.1375 7.3625 Q 22.275 6.5 21 6.5 M 3 10.5 Q 2.60714 10.5 2.3125 10.225 Q 2 9.93333 2 9.5 Q 2 9.06667 2.3125 8.775 Q 2.60714 8.5 3 8.5 Q 3.39286 8.5 3.6875 8.775 Q 4 9.06667 4 9.5 Q 4 9.93333 3.6875 10.225 Q 3.39286 10.5 3 10.5 M 6 21 Q 5.56667 21 5.275 20.6875 Q 5 20.3929 5 20 Q 5 19.6071 5.275 19.3125 Q 5.56667 19 6 19 Q 6.43333 19 6.725 19.3125 Q 7 19.6071 7 20 Q 7 20.3929 6.725 20.6875 Q 6.43333 21 6 21 M 11 3 Q 11 2.60714 11.275 2.3125 Q 11.5667 2 12 2 Q 12.4333 2 12.725 2.3125 Q 13 2.60714 13 3 Q 13 3.39286 12.725 3.6875 Q 12.4333 4 12 4 Q 11.5667 4 11.275 3.6875 Q 11 3.39286 11 3 M 12 15 Q 10.95 15 10.225 14.275 Q 9.5 13.55 9.5 12.5 Q 9.5 11.45 10.225 10.725 Q 10.95 10 12 10 Q 13.05 10 13.775 10.725 Q 14.5 11.45 14.5 12.5 Q 14.5 13.55 13.775 14.275 Q 13.05 15 12 15 M 18 19 Q 18.375 19 18.6875 19.3125 Q 19 19.625 19 20 Q 19 20.375 18.6875 20.6875 Q 18.375 21 18 21 Q 17.625 21 17.3125 20.6875 Q 17 20.375 17 20 Q 17 19.625 17.3125 19.3125 Q 17.625 19 18 19 M 21 10.5 Q 20.6071 10.5 20.3125 10.225 Q 20 9.93333 20 9.5 Q 20 9.06667 20.3125 8.775 Q 20.6071 8.5 21 8.5 Q 21.3929 8.5 21.6875 8.775 Q 22 9.06667 22 9.5 Q 22 9.93333 21.6875 10.225 Q 21.3929 10.5 21 10.5 " }
        }
    }
}
