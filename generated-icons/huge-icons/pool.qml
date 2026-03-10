// Generated from pool.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pool.svg
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
            PathSvg { path: "M 22 21 L 21 21 Q 19.9146 21 19.06 20.4279 Q 18.2091 19.8583 18 19 Q 17.7909 19.8583 16.94 20.4279 Q 16.0854 21 15 21 Q 13.9146 21 13.06 20.4279 Q 12.2091 19.8583 12 19 Q 11.7909 19.8583 10.94 20.4279 Q 10.0854 21 9 21 Q 7.91456 21 7.05997 20.4279 Q 6.20907 19.8583 6 19 Q 5.79093 19.8583 4.94003 20.4279 Q 4.08544 21 3 21 L 2 21 " }
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
            PathSvg { path: "M 19 3 L 18.7351 3.0883 L 18.7347 3.08844 Q 17.5799 3.47339 17.2027 3.64885 Q 16.637 3.91204 16.3775 4.2721 Q 16.118 4.63219 16.0472 5.25219 Q 16 5.66552 16 6.88304 L 16 17 " }
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
            PathSvg { path: "M 11 3 L 10.7351 3.0883 Q 9.58002 3.47333 9.20283 3.6488 Q 8.63705 3.91201 8.37752 4.2721 Q 8.11798 4.63219 8.04719 5.25219 Q 8 5.66552 8 6.88304 L 8 17 " }
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
            PathSvg { path: "M 8 7 L 16 7 M 8 11 L 16 11 M 8 15 L 16 15 " }
        }
    }
}
