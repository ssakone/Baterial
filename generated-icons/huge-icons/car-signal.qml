// Generated from car-signal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/car-signal.svg
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
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 17.9222 L 21 20.5 Q 21 21.1989 20.9239 21.3827 Q 20.7654 21.7654 20.3827 21.9239 Q 20.1989 22 19.5 22 Q 18.8011 22 18.6173 21.9239 Q 18.2346 21.7654 18.0761 21.3827 Q 18 21.1989 18 20.5 Q 18 19.8011 17.9239 19.6173 Q 17.7654 19.2346 17.3827 19.0761 Q 17.1989 19 16.5 19 L 6.5 19 Q 5.80109 19 5.61732 19.0761 Q 5.23464 19.2346 5.07612 19.6173 Q 5 19.8011 5 20.5 Q 5 21.1989 4.92388 21.3827 Q 4.76536 21.7654 4.38268 21.9239 Q 4.19891 22 3.5 22 Q 2.80109 22 2.61732 21.9239 Q 2.23464 21.7654 2.07612 21.3827 Q 2 21.1989 2 20.5 L 2 17.9222 Q 2 16.1188 2.17163 15.552 Q 2.34328 14.985 3.3436 13.4846 L 4 12.5 L 4.90128 10.5172 Q 5.58055 9.0228 5.86736 8.5361 Q 6.29757 7.80608 6.80758 7.47768 Q 7.3176 7.14927 8.16021 7.05971 Q 8.72195 7 10.3635 7 L 12.6365 7 Q 14.2781 7 14.8398 7.05971 Q 15.6824 7.14927 16.1924 7.47768 Q 16.7024 7.80605 17.1326 8.53596 Q 17.4193 9.02257 18.0985 10.5167 L 18.0987 10.5172 L 19 12.5 L 19.6564 13.4846 Q 20.6566 14.9849 20.8284 15.552 Q 21 16.1188 21 17.9222 " }
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
            PathSvg { path: "M 2 11 L 4 12.5 L 5.76114 12.9403 Q 6.0003 13 6.24621 13 L 16.7538 13 Q 16.9996 13 17.2389 12.9403 L 19 12.5 L 21 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 16 L 17 16.01 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 16 L 6 16.01 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 7 Q 19 6.17157 18.4142 5.58579 Q 17.8284 5 17 5 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 7 Q 22 4.92894 20.5355 3.46447 Q 19.0711 2 17 2 " }
        }
    }
}
