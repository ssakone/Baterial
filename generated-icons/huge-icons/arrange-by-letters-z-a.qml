// Generated from arrange-by-letters-z-a.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrange-by-letters-z-a.svg
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
            PathSvg { path: "M 4 3 L 8.42109 3 Q 9.23493 3 9.48294 3.03502 Q 9.85495 3.08754 9.94012 3.28013 Q 10.0253 3.47272 9.81118 3.77729 Q 9.66844 3.98033 9.11466 4.56842 L 5.47691 8.43158 Q 4.92313 9.01967 4.78039 9.22271 Q 4.56628 9.52728 4.65145 9.71987 Q 4.73662 9.91246 5.10863 9.96498 Q 5.35664 10 6.17048 10 L 10 10 " }
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
            PathSvg { path: "M 4 21 L 6.10557 16.3053 Q 6.44708 15.5438 6.58327 15.3263 Q 6.78756 15 7 15 Q 7.21244 15 7.41673 15.3263 Q 7.55292 15.5438 7.89439 16.3052 L 10 21 " }
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
            PathSvg { path: "M 17.5 20 L 17.5 4 M 17.5 20 Q 16.9879 20 15.5454 18.1625 Q 15.1321 17.6359 15 17.5 M 17.5 20 Q 18.0121 20 19.4546 18.1625 Q 19.8679 17.6359 20 17.5 " }
        }
    }
}
