// Generated from lock-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lock-key.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 10.9971 Q 17.6198 10.2214 16.8547 9.71545 Q 15.8303 9.03801 14.3703 9.07154 Q 12.6431 8.99652 10.6906 8.99652 L 7.59122 9.04106 L 6.25999 9.07154 Q 5.17996 9.04456 4.32315 9.42164 Q 3.05792 9.97846 2.48018 11.3472 Q 2.06662 12.6046 2.0077 14.9481 Q 1.95215 17.1577 2.22986 18.6241 Q 2.39507 20.7146 4.35757 21.6 Q 5.02268 21.9497 6.87219 21.964 Q 7.64087 21.97 7.9872 22.0001 M 5.98465 8.1963 L 5.98147 8.04775 Q 5.93421 5.86124 6.25508 4.92591 Q 6.77279 3.41679 8.58796 2.39472 Q 9.46674 2.03882 10.2995 2.00399 Q 11.4471 1.956 12.5931 2.49475 Q 14.11 3.41257 14.6691 4.81731 Q 14.7232 4.95334 14.7458 4.99543 Q 15.0523 5.80601 14.9985 7.63401 Q 14.9821 8.18951 14.9961 8.37135 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 19.7351 Q 15.5 20.6654 14.8411 21.3169 Q 14.1849 21.9656 13.2552 21.9656 Q 12.3245 21.9656 11.6642 21.3169 Q 11 20.6644 11 19.7351 Q 11 18.8046 11.6642 18.1468 Q 12.3258 17.4915 13.2552 17.4915 Q 14.1836 17.4915 14.8411 18.1468 Q 15.5 18.8036 15.5 19.7351 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.2251 17.7909 L 17.2156 15.8482 M 22.0001 15.8482 L 20.3731 14.3089 Q 19.8971 13.8534 19.3814 14.003 Q 19.0926 14.0869 18.683 14.4418 L 18.6264 14.4906 L 17.2156 15.8482 M 17.2156 15.8482 L 18.8251 17.3936 " }
        }
    }
}
