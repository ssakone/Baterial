// Generated from draw-pen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/draw-pen.svg
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
            PathSvg { path: "M 9.75 20.85 Q 10.9784 20.3669 11 19.12 Q 11.0184 18.0552 10.24 17 Q 9.64113 16.1589 8.69125 15.3725 Q 8.05964 14.8496 6.88 14.06 Q 5.50047 13.1821 4.54 12 L 4.48322 11.9336 Q 4.14852 11.5436 4.06376 11.3516 Q 3.91444 11.0136 4.27 10.94 Q 4.7419 10.844 6.03509 11.4531 L 6.4 11.62 Q 7.89145 12.2428 9.05 12.96 L 10.06 11.26 Q 7.29697 9.43569 4.64 9.05 Q 3.74457 8.91484 3.1075 9.16375 Q 2.3506 9.45948 2.1 10.26 Q 1.70923 11.469 2.87 13.03 Q 3.66313 14.0894 5.76131 15.5733 Q 7.29049 16.6547 7.96 17.32 L 7.98876 17.3479 Q 8.71561 18.0529 8.91 18.5 Q 9.06467 18.8241 9.01 18.9 Q 8.97849 18.9438 8.87625 18.9584 Q 8.79569 18.97 8.6 18.97 Q 7.78536 18.97 6.61375 18.405 Q 5.92489 18.0728 4.8 17.36 L 3.79 19.06 Q 5.46659 20.0901 6.6425 20.54 Q 8.51919 21.2581 9.75 20.85 M 18.96 7.33 L 13.29 13 L 11 13 L 11 10.71 L 16.67 5.03 L 18.96 7.33 M 22.36 6.55 Q 22.3533 6.75113 22.1563 7.00625 Q 22.0301 7.16962 21.72 7.47 L 19.2 10 L 18.33 9.13 L 20.93 6.54 L 20.34 5.95 L 19.67 6.62 L 17.38 4.33 L 19.53 2.18 Q 19.71 2 19.9638 2 Q 20.2175 2 20.39 2.18 L 21.82 3.61 Q 22 3.775 22 4.0325 Q 22 4.29 21.82 4.47 Q 21.6125 4.6775 21.5362 4.77875 Q 21.41 4.94639 21.41 5.08 Q 21.3854 5.32608 21.79 5.67 L 21.8398 5.72136 Q 22.1084 5.99821 22.2056 6.13492 Q 22.3663 6.361 22.36 6.55 " }
        }
    }
}
