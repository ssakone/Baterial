// Generated from paypal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paypal.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.29358 4.83499 L 4.16511 17.6712 Q 4.00826 18.6171 4.00071 18.9316 Q 3.98937 19.4032 4.19427 19.6464 Q 4.39917 19.8895 4.86394 19.9558 Q 5.17379 20 6.12785 20 L 6.53027 20 Q 7.25023 20 7.49099 19.9694 Q 7.85215 19.9236 8.04501 19.7555 Q 8.23788 19.5873 8.33411 19.2345 Q 8.39827 18.9992 8.50008 18.2828 L 8.96761 14.9934 Q 9.02303 14.6034 9.05213 14.492 Q 9.20834 13.8941 9.67295 13.4891 Q 10.1376 13.0841 10.7485 13.0132 Q 10.8622 13 11.2543 13 L 12.4163 13 Q 14.7375 13 16.5517 11.5445 Q 18.3658 10.089 18.8803 7.81384 Q 19.3853 5.58027 17.9636 3.79014 Q 16.542 2 14.2631 2 L 9.62312 2 Q 8.64853 2 8.31525 2.02935 Q 7.81534 2.07337 7.51383 2.2348 Q 7.13327 2.43854 6.87077 2.78235 Q 6.66278 3.05474 6.5374 3.54312 Q 6.45381 3.86871 6.29359 4.83493 L 6.29358 4.83499 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.24315 19.4998 L 8.01451 20.8325 Q 7.93596 21.2903 8.23889 21.6451 Q 8.54181 21.9998 9.01128 21.9998 L 11.0018 21.9998 Q 11.3725 21.9998 11.6554 21.7628 Q 11.9382 21.5258 11.9991 21.1642 L 12.7285 16.8354 Q 12.7895 16.4738 13.0723 16.2368 Q 13.3552 15.9998 13.7258 15.9998 L 15.5289 15.9998 Q 17.4647 15.9998 18.9748 14.8017 Q 20.4848 13.6036 20.9047 11.7345 Q 21.193 10.4513 20.6407 9.26692 Q 20.1063 8.12088 19 7.50098 " }
        }
    }
}
