// Generated from octopus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/octopus.svg
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
            PathSvg { path: "M 16.0925 13 Q 16.9776 12.2987 17.4732 11.4139 Q 18 10.4732 18 9.46931 Q 18 7.25486 16.1046 4.70336 Q 14.0963 2 12 2 Q 9.90368 2 7.89543 4.70336 Q 6 7.25485 6 9.46931 Q 6 10.4732 6.52684 11.4139 Q 7.02236 12.2988 7.90754 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0117 10 L 14.0027 10 " }
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
            PathSvg { path: "M 10.0117 10 L 10.0027 10 " }
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
            PathSvg { path: "M 13.5 14 Q 13.1431 16.952 13.906 18.6429 Q 14.6337 20.2554 17 22 M 10.5 14 Q 10.8569 16.952 10.0939 18.6429 Q 9.3663 20.2554 7 22 " }
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
            PathSvg { path: "M 13.5 14 Q 14.3111 15.6223 15.9106 17 Q 17.652 18.5 19.0475 18.5 Q 20.4654 18.5 21.2619 17.6945 Q 22 16.9481 22 15.75 Q 22 14.6109 21.2794 13.8055 Q 20.5587 13 19.5396 13 M 10.5 14 Q 9.68887 15.6223 8.08937 17 Q 6.34794 18.5 4.95249 18.5 Q 3.53456 18.5 2.73812 17.6945 Q 2 16.9481 2 15.75 Q 2 14.6109 2.72064 13.8055 Q 3.44127 13 4.46041 13 " }
        }
    }
}
