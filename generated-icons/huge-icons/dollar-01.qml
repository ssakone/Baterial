// Generated from dollar-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dollar-01.svg
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
            PathSvg { path: "M 17.9583 8.38889 Q 17.9583 6.77805 16.2132 5.63903 Q 14.468 4.5 12 4.5 Q 9.53197 4.5 7.78682 5.63903 Q 6.04167 6.77806 6.04167 8.38889 Q 6.04167 10.054 7.39584 10.861 Q 8.84112 11.7222 12 11.7222 Q 18.5 11.7222 18.5 15.6111 Q 18.5 17.5857 16.5962 18.5972 Q 14.8972 19.5 12 19.5 Q 9.30761 19.5 7.40381 18.361 Q 5.5 17.2219 5.5 15.6111 " }
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
            PathSvg { path: "M 12.5 2.5 L 12.5 4.21 M 12.5 21.5 L 12.5 19.79 " }
        }
    }
}
