// Generated from solar-panel-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/solar-panel-04.svg
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
            PathSvg { path: "M 8.5 9.00005 L 7.73252 9.00005 Q 6.77483 9.00005 6.44877 9.04179 Q 5.95968 9.10439 5.67127 9.33394 Q 5.38286 9.56349 5.16009 10.0675 Q 5.01158 10.4034 4.67531 11.4333 L 3.85904 13.9333 Q 3.20143 15.9474 3.0744 16.6237 Q 2.88387 17.6382 3.21864 18.193 Q 3.55341 18.7479 4.44738 18.8992 Q 5.04335 19.0001 6.91624 19.0001 L 17.0838 19.0001 Q 18.9566 19.0001 19.5526 18.8992 Q 20.4466 18.7479 20.7814 18.193 Q 21.1161 17.6382 20.9256 16.6238 Q 20.7986 15.9476 20.1411 13.9338 L 20.141 13.9333 L 19.3247 11.4333 Q 18.9885 10.4036 18.8399 10.0675 Q 18.6171 9.5635 18.3287 9.33394 Q 18.0403 9.10439 17.5512 9.04179 Q 17.2252 9.00005 16.2675 9.00005 L 15 9.00005 " }
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
            PathSvg { path: "M 12 11.5001 L 12 19.0001 " }
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
            PathSvg { path: "M 20 14 L 4 14 " }
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
            PathSvg { path: "M 12 19 L 12 22 M 12 22 L 14 22 M 12 22 L 10 22 " }
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
            PathSvg { path: "M 12.5 2 L 10 5.5 L 14 5.5 L 11.5 9 " }
        }
    }
}
