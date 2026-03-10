// Generated from skateboarding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skateboarding.svg
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
            PathSvg { path: "M 19.78 18.39 Q 20 18.61 20 18.88 Q 20 18.9744 19.955 19.0888 Q 19.9066 19.2117 19.82 19.32 Q 19.2528 20.1111 18.37 20.56 Q 17.4748 21 16.47 21 L 7.53 21 Q 6.47 21 5.59 20.56 Q 4.66858 20.0915 4.13 19.32 Q 4 19.1033 4 18.88 Q 4 18.6208 4.2 18.39 Q 4.39067 18.17 4.71 18.17 Q 5.06478 18.17 5.28 18.5 Q 5.91622 19.2759 6.87 19.54 L 9.82 15.96 L 8.54 12.07 Q 8.2807 11.2489 8.76 10.5 L 11 6.86 L 8.8 6.86 L 7 9.77 L 5.41 8.76 L 7.75 5 L 13.12 5 Q 13.7291 5 14.14 5.35 Q 14.5346 5.71425 14.67 5.97 L 15.15 7.12 Q 15.6702 8.26442 16.7 9 Q 17.7733 9.69 19.03 9.69 L 19.03 11.59 Q 17.4187 11.59 16.03 10.79 Q 14.6602 9.9922 13.87 8.71 L 12.16 11.41 L 16.21 13.93 L 16.21 19.59 L 16.47 19.59 Q 16.8161 19.59 17.1187 19.5175 Q 17.4366 19.4414 17.73 19.28 Q 18.0381 19.1105 18.2775 18.9237 Q 18.5296 18.7271 18.72 18.5 Q 18.8301 18.3312 18.9662 18.2488 Q 19.0963 18.17 19.25 18.17 Q 19.5443 18.17 19.78 18.39 M 14.36 15.25 L 11.05 13.18 L 12 16.32 L 9.24 19.59 L 14.36 19.59 L 14.36 15.25 M 15 1 Q 14.175 1 13.5875 1.5875 Q 13 2.175 13 3 Q 13 3.825 13.5875 4.4125 Q 14.175 5 15 5 Q 15.8267 5 16.4125 4.41625 Q 17 3.83078 17 3 Q 17 2.1675 16.4163 1.58375 Q 15.8325 1 15 1 M 8 21.5 Q 7.6925 21.5 7.47125 21.7213 Q 7.25 21.9425 7.25 22.25 Q 7.25 22.5575 7.47125 22.7787 Q 7.6925 23 8 23 Q 8.3075 23 8.52875 22.7787 Q 8.75 22.5575 8.75 22.25 Q 8.75 21.9425 8.52875 21.7213 Q 8.3075 21.5 8 21.5 M 16 21.5 Q 15.6925 21.5 15.4712 21.7213 Q 15.25 21.9425 15.25 22.25 Q 15.25 22.5575 15.4712 22.7787 Q 15.6925 23 16 23 Q 16.3075 23 16.5287 22.7787 Q 16.75 22.5575 16.75 22.25 Q 16.75 21.9425 16.5287 21.7213 Q 16.3075 21.5 16 21.5 " }
        }
    }
}
