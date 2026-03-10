// Generated from rotate-left-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-05.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.28402 11.0603 L 3.57452 8.47863 Q 3.11356 8.15782 3.01856 7.60313 Q 2.92356 7.04845 3.25016 6.58481 Q 3.57676 6.12118 4.13365 6.02019 Q 4.69054 5.9192 5.1515 6.24001 L 12.5705 11.4033 L 13.1516 11.7974 L 13.1207 9.25823 Q 13.1207 8.57565 13.6303 8.12043 Q 14.1399 7.66522 14.8197 7.74059 Q 15.3398 7.79826 15.7156 8.16176 Q 16.0914 8.52525 16.1654 9.04228 L 16.8076 13.5287 L 16.8078 13.5301 Q 17.0262 15.0562 16.9897 15.5447 Q 16.9047 16.6808 16.2898 17.64 Q 16.0253 18.0528 14.9322 19.1438 L 13.3964 20.6764 Q 12.2558 21.8148 10.6508 21.9754 Q 9.04579 22.136 7.7014 21.2464 L 4.40784 19.067 L 4.03689 18.8088 Q 3.57593 18.488 3.48093 17.9333 Q 3.38593 17.3787 3.71253 16.915 Q 4.03914 16.4513 4.59602 16.3503 Q 5.15292 16.2494 5.61387 16.5702 L 5.98482 16.8284 M 7.28402 11.0603 L 8.39687 11.8348 M 7.28402 11.0603 Q 6.82307 10.7395 6.26618 10.8405 Q 5.7093 10.9414 5.38269 11.4051 Q 5.05608 11.8687 5.15109 12.4234 Q 5.24609 12.978 5.70705 13.2989 L 6.44895 13.8152 M 6.44895 13.8152 L 6.8199 14.0734 M 6.44895 13.8152 Q 5.988 13.4944 5.4311 13.5954 Q 4.87422 13.6964 4.54761 14.16 Q 4.22101 14.6236 4.31601 15.1784 Q 4.41101 15.733 4.87197 16.0539 L 5.24292 16.312 " }
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
            PathSvg { path: "M 9.36376 4.96465 Q 9.85092 5.45029 12.1242 5.16671 M 9.36376 4.96465 Q 9.09908 4.7008 9.02076 3.57308 Q 8.95567 2.63573 9.0352 2.00208 M 9.36376 4.96465 Q 10.3836 3.19846 12.7905 2.35974 Q 15.7867 1.31569 18.4728 3.19642 Q 20.2053 4.40948 20.8993 5.79332 L 21.002 5.99381 " }
        }
    }
}
