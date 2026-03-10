// Generated from rotate-right-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-05.svg
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
            strokeColor: useTint ? tintColor : "#ff000000"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.716 11.0603 L 20.4255 8.47863 Q 20.8864 8.15782 20.9814 7.60313 Q 21.0765 7.04845 20.7499 6.58481 Q 20.4233 6.12118 19.8664 6.02019 Q 19.3095 5.9192 18.8485 6.24001 L 11.4295 11.4033 L 10.8484 11.7974 L 10.8793 9.25823 Q 10.8793 8.57565 10.3697 8.12043 Q 9.86009 7.66522 9.1803 7.74059 Q 8.66018 7.79826 8.2844 8.16176 Q 7.90862 8.52525 7.83461 9.04228 L 7.19239 13.5287 L 7.19235 13.529 Q 6.97377 15.056 7.01031 15.5447 Q 7.09522 16.6805 7.71016 17.64 Q 7.97483 18.053 9.06782 19.1438 L 10.6036 20.6764 Q 11.7442 21.8148 13.3492 21.9754 Q 14.9542 22.136 16.2986 21.2464 L 19.5922 19.067 L 19.9631 18.8088 Q 20.4241 18.488 20.5191 17.9333 Q 20.6141 17.3787 20.2875 16.915 Q 19.9609 16.4513 19.404 16.3503 Q 18.8471 16.2494 18.3862 16.5702 L 18.0152 16.8284 M 16.716 11.0603 L 15.6032 11.8348 M 16.716 11.0603 Q 17.1769 10.7395 17.7339 10.8405 Q 18.2907 10.9414 18.6173 11.4051 Q 18.9439 11.8687 18.8489 12.4234 Q 18.754 12.978 18.293 13.2989 L 17.5511 13.8152 M 17.5511 13.8152 L 17.1801 14.0734 M 17.5511 13.8152 Q 18.012 13.4944 18.569 13.5954 Q 19.1258 13.6964 19.4524 14.16 Q 19.779 14.6236 19.684 15.1784 Q 19.5891 15.733 19.1281 16.0539 L 18.7571 16.312 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff000000"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.6362 4.96465 Q 14.149 5.45028 11.8758 5.16671 M 14.6362 4.96465 Q 14.9009 4.7008 14.9792 3.57308 Q 15.0443 2.63569 14.9648 2.00208 M 14.6362 4.96465 Q 13.6164 3.19846 11.2095 2.35974 Q 8.21335 1.31569 5.52724 3.19642 Q 3.79462 4.40955 3.10065 5.79342 L 2.99804 5.99381 " }
        }
    }
}
