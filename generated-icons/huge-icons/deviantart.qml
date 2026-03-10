// Generated from deviantart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/deviantart.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 2 Q 18.6205 2 18.8102 2.18975 Q 19 2.37951 19 3 L 19 6.13854 Q 19 6.36623 18.9781 6.43775 Q 18.9563 6.50923 18.8289 6.698 L 15.5528 11.5517 Q 15.1478 12.1516 15.0496 12.3564 Q 14.9025 12.6633 14.9994 12.8458 Q 15.0963 13.0282 15.4331 13.0779 Q 15.6575 13.1111 16.3816 13.1111 L 18 13.1111 Q 18.6205 13.1111 18.8102 13.3009 Q 19 13.4906 19 14.1111 L 19 16.5556 Q 19 17.1761 18.8102 17.3658 Q 18.6205 17.5556 18 17.5556 L 12.5626 17.5556 Q 11.7818 17.5556 11.5617 17.6726 Q 11.3416 17.7895 10.9048 18.4367 L 8.79735 21.5594 Q 8.57896 21.883 8.46891 21.9415 Q 8.35887 22 7.96846 22 L 6 22 Q 5.37951 22 5.18975 21.8102 Q 5 21.6205 5 21 L 5 17.8615 Q 5 17.6337 5.02187 17.5623 Q 5.04373 17.4908 5.17114 17.302 L 8.44724 12.4483 Q 8.8523 11.8482 8.95041 11.6436 Q 9.09757 11.3367 9.00062 11.1542 Q 8.90366 10.9718 8.56691 10.9221 Q 8.34242 10.8889 7.61838 10.8889 L 6 10.8889 Q 5.37951 10.8889 5.18975 10.6991 Q 5 10.5094 5 9.88889 L 5 7.44445 Q 5 6.82395 5.18975 6.63419 Q 5.3795 6.44444 6 6.44444 L 11.4374 6.44444 Q 12.2182 6.44444 12.4383 6.32745 Q 12.6584 6.21047 13.0952 5.56326 L 15.2027 2.44059 Q 15.421 2.117 15.5311 2.05849 Q 15.6411 2 16.0315 2 L 18 2 " }
        }
    }
}
