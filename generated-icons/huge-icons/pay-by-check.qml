// Generated from pay-by-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pay-by-check.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 11 L 6 11 Q 3.51801 11 2.759 11.759 Q 2 12.518 2 15 L 2 18 Q 2 20.482 2.759 21.241 Q 3.51801 22 6 22 L 18 22 Q 20.482 22 21.241 21.241 Q 22 20.482 22 18 L 22 15 Q 22 13.2833 21.6969 12.4882 Q 21.3678 11.625 20.5 11.2987 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 18 L 18 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.2442 3.13291 Q 17.9148 2.40529 18.1524 2.26374 Q 19.0756 1.71386 20.0142 2.23573 Q 20.2559 2.37012 20.947 3.07721 Q 21.6382 3.78431 21.7696 4.03149 Q 22.2797 4.99166 21.7422 5.93611 Q 21.6039 6.17913 20.8926 6.86523 L 15.2504 12.3075 Q 14.1462 13.3726 13.2207 13.7118 Q 12.3378 14.0354 10.7592 13.9941 L 10.7587 13.9941 Q 10.4301 13.9854 10.3226 13.9674 Q 10.1612 13.9405 10.0862 13.8551 Q 10.0111 13.7698 10.0017 13.6028 Q 9.99553 13.4915 10.0216 13.1561 L 10.0216 13.1558 Q 10.128 11.7894 10.4481 10.993 Q 10.7947 10.1307 11.6737 9.17706 L 17.2442 3.13291 " }
        }
    }
}
