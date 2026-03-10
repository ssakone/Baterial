// Generated from olympic-torch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/olympic-torch.svg
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
            PathSvg { path: "M 10 8.94648 Q 10.0202 6.73849 11.6575 5.3729 Q 12.8517 4.37698 16.4748 4.5993 Q 18.838 4.74431 19.6531 4.43608 Q 20.9914 3.92998 20.8207 2 Q 22.4597 4.52655 21.8128 6.13492 Q 21.4343 7.07586 19.7457 8.21272 Q 18.2999 9.18612 18.2152 9.83766 Q 18.1013 10.714 19.2826 11.0278 Q 20.4781 11.3454 21.3687 10.6027 Q 20.9956 11.9004 19.7803 12.8996 Q 17.8904 14.4533 15 13.8206 " }
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
            PathSvg { path: "M 8.95445 12.0276 Q 8.25213 11.3253 8.06099 9.09241 Q 7.96543 7.97598 8.01032 7 L 17 15.9897 Q 16.024 16.0342 14.9076 15.9383 Q 12.6747 15.7464 11.9724 15.0441 " }
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
            PathSvg { path: "M 8.14822 12 L 2.24774 19.983 Q 1.96859 20.3607 2.00352 20.8291 Q 2.03845 21.2974 2.37054 21.6295 Q 2.70265 21.9615 3.17098 21.9965 Q 3.63934 22.0314 4.01701 21.7523 L 12 15.8518 " }
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
            PathSvg { path: "M 7 10 L 14 17 " }
        }
    }
}
