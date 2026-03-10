// Generated from petrol-pump.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/petrol-pump.svg
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
            PathSvg { path: "M 3.5 21.5 L 3.5 8.5 Q 3.5 6.02513 3.60983 5.20818 Q 3.77459 3.98277 4.37868 3.37868 Q 4.98277 2.77459 6.20818 2.60983 Q 7.02513 2.5 9.5 2.5 Q 11.9748 2.5 12.7918 2.60983 Q 14.0172 2.77459 14.6213 3.37868 Q 15.2254 3.98277 15.3902 5.20818 Q 15.5 6.02513 15.5 8.5 L 15.5 21.5 " }
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
            PathSvg { path: "M 3.5 10.5 L 15.5 10.5 " }
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
            PathSvg { path: "M 2.5 21.5 L 16.5 21.5 " }
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
            PathSvg { path: "M 15.5 14.5 L 16.5 14.5 Q 17.3284 14.5 17.9142 15.0858 Q 18.5 15.6715 18.5 16.5 L 18.5 17 Q 18.5 17.6213 18.9394 18.0606 Q 19.3787 18.5 20 18.5 Q 20.6213 18.5 21.0606 18.0606 Q 21.5 17.6213 21.5 17 L 21.5 11.5 M 20.5 7.5 L 20.9142 7.91421 Q 21.5 8.49998 21.5 9.32843 L 21.5 11.5 M 20.5 7.5 L 18.5 5.5 M 20.5 7.5 L 20.5 9.67157 Q 20.5 10.5 21.0858 11.0858 L 21.5 11.5 " }
        }
    }
}
