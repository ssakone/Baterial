// Generated from recovery-mail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/recovery-mail.svg
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
            PathSvg { path: "M 7 8 L 9.94202 9.73943 Q 11.2284 10.5 12 10.5 Q 12.7716 10.5 14.058 9.73943 L 17 8 " }
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
            PathSvg { path: "M 22 10.0262 Q 21.9428 7.34316 21.7849 6.43462 Q 21.5481 5.0718 20.7698 4.29099 Q 19.9916 3.51018 18.5977 3.26756 Q 17.6685 3.10582 14.9114 3.03658 Q 12.0079 2.96367 9.10442 3.03657 Q 6.34732 3.1058 5.41807 3.26755 Q 4.0242 3.51017 3.24593 4.29098 Q 2.46767 5.07179 2.23088 6.43461 Q 2.07302 7.34316 2.01578 10.0262 Q 1.98428 11.5021 2.01578 12.9782 Q 2.07302 15.6612 2.23089 16.5698 Q 2.46768 17.9326 3.24594 18.7134 Q 4.02421 19.4942 5.41808 19.7368 Q 6.34741 19.8986 9.10443 19.9678 L 11.0071 20 " }
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
            PathSvg { path: "M 21.6632 15.9994 Q 21.2351 15.0981 20.3945 14.556 Q 19.5316 13.9994 18.5 13.9994 Q 17.0502 13.9994 16.0251 15.0245 Q 15 16.0497 15 17.4994 Q 15 18.9491 16.0251 19.9742 Q 17.0503 20.9994 18.5 20.9994 Q 19.6904 20.9994 20.6831 20.2917 Q 21.6775 19.5827 22 18.5 M 21.6632 15.9994 L 21.6632 13.5 M 21.6632 15.9994 L 19.4277 16.1574 " }
        }
    }
}
