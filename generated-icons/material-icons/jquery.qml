// Generated from jquery.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/jquery.svg
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
            PathSvg { path: "M 22.88 10.41 Q 22.0889 11.0736 21.177 11.3599 Q 20.2652 11.6461 19.2325 11.555 Q 17.1678 11.3728 15.84 9.79 Q 14.5058 8.20099 14.6862 6.13125 Q 14.7764 5.09729 15.2173 4.25197 Q 15.6583 3.40666 16.45 2.75 L 16.96 2.37 Q 15.685 3.74306 15.6313 5.62875 Q 15.577 7.53093 16.8 9 Q 18.0161 10.4474 19.8975 10.7188 Q 21.764 10.988 23.34 9.97 L 22.88 10.41 M 21.1 14.5 Q 19.9111 15.5014 18.5432 15.9349 Q 17.1754 16.3683 15.6287 16.2337 Q 12.5347 15.9646 10.54 13.58 Q 8.53886 11.2041 8.81 8.10625 Q 8.94544 6.55881 9.60794 5.28225 Q 10.2704 4.00569 11.46 3 L 12.38 2.36 Q 10.5527 4.42138 10.505 7.19375 Q 10.4568 9.99407 12.26 12.14 Q 14.0674 14.276 16.8263 14.7188 Q 19.5674 15.1587 21.91 13.72 L 21.1 14.5 M 19.97 19.38 Q 18.3048 20.7789 16.3882 21.3833 Q 14.4717 21.9877 12.3038 21.7975 Q 7.96713 21.4171 5.17 18.08 Q 2.37943 14.7493 2.76 10.4113 Q 2.95034 8.24159 3.87784 6.46128 Q 4.80534 4.68097 6.47 3.29 L 7.58 2.5 Q 4.93106 5.36779 4.8275 9.30125 Q 4.72298 13.271 7.28 16.32 Q 9.83788 19.3626 13.7675 19.9513 Q 17.6632 20.5348 20.96 18.43 L 19.97 19.38 " }
        }
    }
}
