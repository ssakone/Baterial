// Generated from fast-wind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fast-wind.svg
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
            PathSvg { path: "M 2 5.94145 Q 4.4012 8.29578 7.74486 7.96369 Q 10.7133 7.66887 11.7324 5.94145 Q 12 5.48795 12 4.96096 Q 12 4.1487 11.4142 3.57435 Q 10.8284 3 10 3 Q 9.17157 3 8.58579 3.57435 Q 8 4.1487 8 4.96096 " }
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
            PathSvg { path: "M 17 8.92814 Q 17 7.71527 17.7322 6.85763 Q 18.4645 6 19.5 6 Q 20.5355 6 21.2678 6.85763 Q 22 7.71527 22 8.92814 Q 22 9.99542 21.4146 10.8111 Q 20.0446 13.0502 13.9103 12.9989 Q 9.50349 12.962 4 11.8563 " }
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
            PathSvg { path: "M 13.0854 19.8873 Q 13.2419 20.3801 13.625 20.6868 Q 14.0163 21 14.5 21 Q 15.1213 21 15.5606 20.5112 Q 16 20.0223 16 19.331 Q 16 18.8683 15.7873 18.4738 Q 14.6564 16.2941 10.6609 16.0247 Q 6.11986 15.7185 2 18.7746 " }
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
            PathSvg { path: "M 19 15.5 L 21 15.5 " }
        }
    }
}
