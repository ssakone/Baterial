// Generated from product-loading.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/product-loading.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.5 10.2653 L 4.5 6 L 19.5 6 L 19.5 10.2653 Q 19.5 13.0433 19.378 13.9602 Q 19.1949 15.3357 18.5237 16.0137 Q 17.8525 16.6918 16.4909 16.8767 Q 15.5832 17 12.8333 17 L 11.1667 17 Q 8.41681 17 7.5091 16.8767 Q 6.14752 16.6918 5.47631 16.0137 Q 4.8051 15.3357 4.62204 13.9602 Q 4.5 13.0433 4.5 10.2653 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 6 L 5.22115 4.46154 L 5.22119 4.46145 Q 5.71056 3.41749 5.92123 3.07722 Q 6.23723 2.56683 6.62692 2.3359 Q 7.01662 2.10497 7.66821 2.04199 Q 8.10261 2 9.375 2 L 14.625 2 Q 15.8974 2 16.3318 2.04199 Q 16.9834 2.10497 17.3731 2.3359 Q 17.7628 2.56684 18.0788 3.07725 Q 18.2896 3.41769 18.7788 4.46154 L 19.5 6 " }
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
            PathSvg { path: "M 10.5 9 L 13.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 19.5 L 12 22 M 12 19.5 L 7 19.5 M 12 19.5 L 17 19.5 M 7 19.5 L 4.5 19.5 Q 3.46447 19.5 2.73223 20.2322 Q 2 20.9645 2 22 M 7 19.5 L 7 22 M 17 19.5 L 19.5 19.5 Q 20.5355 19.5 21.2678 20.2322 Q 22 20.9645 22 22 M 17 19.5 L 17 22 " }
        }
    }
}
