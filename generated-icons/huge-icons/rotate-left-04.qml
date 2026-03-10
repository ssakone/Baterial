// Generated from rotate-left-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-04.svg
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
            PathSvg { path: "M 5.14735 11.9194 Q 4.67996 11.6539 4.15467 11.7985 Q 3.62935 11.9431 3.35385 12.4132 Q 3.07833 12.8832 3.21399 13.4034 Q 3.34966 13.9235 3.81703 14.1891 L 5.32148 15.0439 M 5.14735 11.9194 L 3.64289 11.0646 Q 3.17552 10.799 3.03986 10.2789 Q 2.9042 9.75878 3.17971 9.28871 Q 3.45523 8.81865 3.98053 8.67404 Q 4.50583 8.52943 4.9732 8.79499 L 6.10145 9.43626 M 5.14735 11.9194 L 9.28456 14.2702 M 5.32148 15.0439 Q 4.85409 14.7784 4.32881 14.923 Q 3.80349 15.0676 3.52799 15.5377 Q 3.25247 16.0077 3.38813 16.5279 Q 3.52379 17.048 3.99117 17.3136 L 8.63 19.9494 Q 11.0821 21.3427 11.8798 21.462 Q 12.4432 21.5464 13.5761 21.3127 Q 13.9252 21.2407 14.2638 21.286 Q 14.6147 21.3329 14.9093 21.5003 L 15.7854 21.998 M 5.32148 15.0439 L 8.70648 16.9673 M 6.10145 9.43626 Q 5.63435 9.1706 5.49883 8.65056 Q 5.3633 8.13051 5.63874 7.66058 Q 5.91426 7.19051 6.43956 7.0459 Q 6.96486 6.9013 7.43223 7.16685 L 13.7974 10.7833 L 13.2933 8.86278 Q 13.1274 8.23078 13.4927 7.67904 Q 13.858 7.12731 14.5112 7.02339 Q 15.011 6.94387 15.4503 7.1844 Q 15.8896 7.42492 16.0845 7.88474 L 17.9471 12.5734 Q 18.206 13.225 18.791 13.8494 Q 19.3432 14.4386 19.998 14.8107 M 6.10145 9.43626 L 9.86257 11.5733 " }
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
            PathSvg { path: "M 9.36287 4.96465 Q 9.85004 5.45029 12.1233 5.16671 M 9.36287 4.96465 Q 9.09819 4.7008 9.01987 3.57308 Q 8.95478 2.63573 9.03431 2.00208 M 9.36287 4.96465 Q 10.3827 3.19846 12.7896 2.35974 Q 15.7858 1.31569 18.4719 3.19642 Q 20.2044 4.40948 20.8984 5.79332 L 21.0011 5.99381 " }
        }
    }
}
