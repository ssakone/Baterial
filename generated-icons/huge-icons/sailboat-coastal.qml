// Generated from sailboat-coastal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sailboat-coastal.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 18 Q 4.12297 16.7487 3.39377 14.9482 Q 3.14197 14.3264 3.10718 14.0936 Q 3.05501 13.7444 3.2594 13.4411 Q 3.46379 13.1378 3.88036 13.0551 Q 4.15807 13 5 13 L 19 13 Q 19.8419 13 20.1196 13.0551 Q 20.5362 13.1378 20.7406 13.4411 Q 20.945 13.7444 20.8928 14.0936 Q 20.858 14.3264 20.6062 14.9482 Q 19.8769 16.7487 18 18 " }
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
            PathSvg { path: "M 15.8417 3.46469 L 17.9109 6.30956 Q 18.671 7.35456 18.8484 7.70938 Q 19.1146 8.24153 18.896 8.55054 Q 18.6775 8.85954 17.9754 8.94382 Q 17.5074 9 16.0082 9 L 10.6283 9 Q 8.71503 9 8.13241 8.93268 Q 7.25848 8.83169 7.06067 8.46141 Q 6.86285 8.09114 7.37089 7.50724 Q 7.70958 7.11797 9.02088 5.99117 L 12.3316 3.1463 L 12.3319 3.14608 Q 13.1408 2.45094 13.4405 2.25855 Q 13.89 1.96996 14.2671 2.00416 Q 14.6442 2.03836 15.0035 2.40032 Q 15.243 2.64162 15.8415 3.46441 L 15.8417 3.46469 " }
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
            PathSvg { path: "M 14 13 L 14 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21 L 22 21 " }
        }
    }
}
