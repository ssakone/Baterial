// Generated from no-meeting-room.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/no-meeting-room.svg
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
            PathSvg { path: "M 2.00024 2 L 22.0002 22 " }
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
            PathSvg { path: "M 12.0005 21 L 8.00049 21 Q 5.9381 21 5.25731 20.9085 Q 4.23613 20.7712 3.73272 20.2678 Q 3.22931 19.7643 3.09202 18.7432 Q 3.00049 18.0624 3.00049 16 L 3.00049 8 Q 3.00049 5.93761 3.09202 5.25682 Q 3.22931 4.23564 3.73272 3.73223 M 12.0005 21 Q 14.0629 21 14.7437 20.9085 Q 15.7648 20.7712 16.2683 20.2678 Q 16.7059 19.8301 16.8605 19.0404 Q 16.9861 18.3983 16.9979 16.9974 M 12.0005 21 L 17.0005 21 Q 18.6504 21 19.195 20.9268 Q 20.012 20.8169 20.4147 20.4142 M 21.0005 16.9974 L 21.0005 10 Q 21.0005 8.35008 20.9273 7.80546 Q 20.8174 6.98851 20.4147 6.58579 Q 20.012 6.18306 19.195 6.07322 Q 18.6504 6 17.0005 6 M 17.0005 13.1109 L 17.0005 8 Q 17.0005 5.93761 16.909 5.25682 Q 16.7717 4.23564 16.2683 3.73223 Q 15.7648 3.22882 14.7437 3.09153 Q 14.0629 3 12.0005 3 L 8.00049 3 L 7.42248 3.00045 L 6.89321 3.00364 " }
        }
    }
}
