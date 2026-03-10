// Generated from cafe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cafe.svg
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
            PathSvg { path: "M 18 7.79197 Q 18.6725 7.49813 19.0811 6.88574 Q 19.5 6.25792 19.5 5.5 L 18 3 L 6 3 L 4.5 5.5 Q 4.5 6.2579 4.91889 6.88574 Q 5.32748 7.49812 6 7.79197 M 18 7.79197 Q 17.5239 8 17 8 Q 15.9645 8 15.2322 7.26775 Q 14.5 6.53551 14.5 5.5 Q 14.5 6.53551 13.7678 7.26775 Q 13.0355 8 12 8 Q 10.9645 8 10.2322 7.26775 Q 9.5 6.53551 9.5 5.5 Q 9.5 6.53551 8.76777 7.26775 Q 8.03553 8 7 8 Q 6.47612 8 6 7.79197 M 18 7.79197 L 18 11 M 6 7.79197 L 6 11 " }
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
            PathSvg { path: "M 3 12 L 3 17 M 3 17 L 5 17 Q 6.23743 17 6.64591 17.0549 Q 7.25861 17.1373 7.56066 17.4393 Q 7.86271 17.7414 7.94508 18.3541 Q 8 18.7626 8 20 L 8 21 M 3 17 L 3 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 12 L 21 17 M 21 17 L 19 17 Q 17.7626 17 17.3541 17.0549 Q 16.7414 17.1373 16.4393 17.4393 Q 16.1373 17.7414 16.0549 18.3541 Q 16 18.7626 16 20 L 16 21 M 21 17 L 21 21 " }
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
            PathSvg { path: "M 7 14 L 12 14 M 17 14 L 12 14 M 12 14 L 12 21 M 12 21 L 11 21 M 12 21 L 13 21 " }
        }
    }
}
