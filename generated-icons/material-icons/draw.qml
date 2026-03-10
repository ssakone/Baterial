// Generated from draw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/draw.svg
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
            PathSvg { path: "M 9.75 20.85 Q 10.9784 20.3669 11 19.12 Q 11.0184 18.0552 10.24 17 Q 9.64113 16.1589 8.69125 15.3725 Q 8.05964 14.8496 6.88 14.06 Q 5.50047 13.1821 4.54 12 L 4.48322 11.9336 Q 4.14852 11.5436 4.06376 11.3516 Q 3.91444 11.0136 4.27 10.94 Q 4.7419 10.844 6.03509 11.4531 L 6.4 11.62 Q 7.89145 12.2428 9.05 12.96 L 10.06 11.26 Q 7.29697 9.43569 4.64 9.05 Q 3.74457 8.91484 3.1075 9.16375 Q 2.3506 9.45948 2.1 10.26 Q 1.70923 11.469 2.87 13.03 Q 3.66313 14.0894 5.76131 15.5733 Q 7.29049 16.6547 7.96 17.32 L 7.98876 17.3479 Q 8.71561 18.0529 8.91 18.5 Q 9.06467 18.8241 9.01 18.9 Q 8.97849 18.9438 8.87625 18.9584 Q 8.79569 18.97 8.6 18.97 Q 7.78536 18.97 6.61375 18.405 Q 5.92489 18.0728 4.8 17.36 L 3.79 19.06 Q 5.46659 20.0901 6.6425 20.54 Q 8.51919 21.2581 9.75 20.85 M 20.84 5.25 Q 21.005 5.085 21.005 4.85125 Q 21.005 4.6175 20.84 4.46 L 19.54 3.16 Q 19.3825 3.0025 19.15 3.0025 Q 18.9175 3.0025 18.76 3.16 L 17.74 4.18 L 19.82 6.26 L 20.84 5.25 M 11 10.92 L 11 13 L 13.08 13 L 19.23 6.85 L 17.15 4.77 L 11 10.92 " }
        }
    }
}
