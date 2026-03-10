// Generated from rainbow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rainbow.svg
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
            PathSvg { path: "M 2 15 L 2 12 Q 2 8.68629 4.34314 6.34314 Q 6.68629 4 10 4 Q 12.4939 4 14.5676 5.40056 Q 16.6082 6.77872 17.5 9 " }
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
            PathSvg { path: "M 5 15 L 5 12 Q 5 9.92894 6.46447 8.46447 Q 7.92894 7 10 7 Q 11.3859 7 12.6248 7.68956 Q 13.8606 8.37741 14.5 9.5 " }
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
            PathSvg { path: "M 8 15 L 8 12 Q 8 11.1716 8.58579 10.5858 Q 9.17157 10 10 10 Q 10.6983 10 11.2662 10.4265 Q 11.8333 10.8524 12 11.5 " }
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
            PathSvg { path: "M 19.5127 15.2 L 19.525 15.2 Q 20.5502 15.2 21.2751 15.9029 Q 22 16.6059 22 17.6 Q 22 18.5941 21.2751 19.2971 Q 20.5502 20 19.525 20 L 13.75 20 Q 12.6109 20 11.8055 19.219 Q 11 18.4379 11 17.3333 Q 11 16.298 11.72 15.5344 Q 12.4353 14.7758 13.4862 14.6788 M 19.5127 15.2 Q 19.525 15.0667 19.525 14.9333 Q 19.525 13.7183 18.639 12.8591 Q 17.753 12 16.5 12 Q 15.318 12 14.4497 12.7766 Q 13.5864 13.5486 13.4862 14.6788 M 19.5127 15.2 Q 19.4289 16.1008 18.8336 16.8 M 13.4862 14.6788 Q 13.6175 14.6667 13.75 14.6667 Q 14.6683 14.6667 15.4003 15.2 " }
        }
    }
}
