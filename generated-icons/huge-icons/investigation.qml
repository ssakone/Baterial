// Generated from investigation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/investigation.svg
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
            PathSvg { path: "M 19 9.5 L 19 8.3 Q 18.9933 5.95274 18.8323 4.98493 Q 18.6223 3.72278 17.967 3.05442 Q 17.2563 2.3295 15.8146 2.1318 Q 14.8534 2 11.9416 2 L 10.0592 2 Q 7.14744 2 6.18628 2.1318 Q 4.74454 2.32951 4.0338 3.05442 Q 3.32306 3.77933 3.12923 5.24982 Q 3 6.23015 3 9.2 L 3 13.8 Q 3 16.7698 3.12923 17.7502 Q 3.32306 19.2207 4.0338 19.9456 Q 4.67691 20.6015 5.87325 20.8186 Q 6.81031 20.9887 9 20.9985 " }
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
            PathSvg { path: "M 18.6753 19.6886 L 21 22 M 20 16.5 Q 20 14.636 18.682 13.318 Q 17.364 12 15.5 12 Q 13.636 12 12.318 13.318 Q 11 14.636 11 16.5 Q 11 18.364 12.318 19.682 Q 13.636 21 15.5 21 Q 17.364 21 18.682 19.682 Q 20 18.364 20 16.5 " }
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
            PathSvg { path: "M 7 7 L 15 7 " }
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
            PathSvg { path: "M 7 11 L 10 11 " }
        }
    }
}
