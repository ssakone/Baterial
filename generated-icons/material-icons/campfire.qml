// Generated from campfire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/campfire.svg
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
            PathSvg { path: "M 15.9 18.5 L 21.9 20.1 L 21.5 22 L 12.1 19.5 L 2.7 22 L 2.2 20.1 L 8.2 18.5 L 2.1 16.9 L 2.6 15 L 12 17.5 L 21.4 15 L 21.9 16.9 L 15.9 18.5 M 16.07 7.92 Q 15.9537 7.76012 15.8038 7.60625 Q 15.6635 7.46236 15.5 7.33 Q 15.2947 7.13383 14.8416 6.79078 Q 14.2993 6.38014 14.06 6.13 Q 13.2755 5.35288 13.1088 4.17375 Q 12.9455 3.01938 13.44 2 Q 12.568 2.22805 11.67 2.95 Q 10.2874 4.0908 9.815 5.87625 Q 9.33718 7.682 10 9.38 Q 10 9.4128 10.0181 9.485 Q 10.04 9.57218 10.04 9.62 Q 10.04 9.73528 9.9675 9.84 Q 9.90041 9.93691 9.79 10 Q 9.67432 10.0361 9.54875 10.0063 Q 9.43198 9.97845 9.33 9.9 Q 9.26846 9.85077 9.22 9.77 Q 8.6245 9.00329 8.52375 7.98 Q 8.42426 6.96951 8.84 6.07 Q 7.95576 6.80563 7.4875 7.9625 Q 7.02669 9.10097 7.11 10.29 Q 7.14333 10.89 7.3 11.36 Q 7.46648 12.0259 7.82 12.61 Q 9.04497 14.6516 11.32 14.94 Q 13.9751 15.2893 15.63 13.79 Q 16.6134 12.8822 16.9163 11.5712 Q 17.2233 10.2422 16.71 9 L 16.61 8.83 Q 16.4 8.335 16.04 7.93 L 16.07 7.92 M 13.83 12.47 Q 13.4923 12.7739 13.05 12.91 Q 12.4998 13.105 11.9012 12.895 Q 11.3881 12.7149 11 12.31 Q 11.5965 12.168 12.005 11.735 Q 12.3706 11.3474 12.5 10.83 Q 12.5786 10.4153 12.3944 9.68162 Q 12.3185 9.37964 12.29 9.22 Q 12.1623 8.37418 12.42 7.73 Q 12.5424 7.98422 12.625 8.13375 Q 12.7454 8.35164 12.86 8.5 Q 13.0536 8.75348 13.513 9.15709 Q 13.9272 9.52109 14.0946 9.73312 Q 14.3721 10.0846 14.45 10.5 Q 14.4569 10.5451 14.4728 10.6234 Q 14.5 10.7582 14.5 10.83 Q 14.5 11.2913 14.325 11.725 Q 14.1428 12.1765 13.82 12.47 L 13.83 12.47 " }
        }
    }
}
