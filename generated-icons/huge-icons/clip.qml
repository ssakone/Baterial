// Generated from clip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/clip.svg
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
            PathSvg { path: "M 4 22 L 7.14444 22 Q 7.59997 22 7.73659 21.3171 Q 7.85209 20.7396 8.26296 20.3698 Q 8.67383 20 9.2 20 Q 9.72616 20 10.137 20.3698 Q 10.5479 20.7396 10.6634 21.3171 Q 10.7999 22 11.2556 22 L 12.7444 22 Q 13.2001 22 13.3366 21.3171 Q 13.4521 20.7396 13.863 20.3698 Q 14.2738 20 14.8 20 Q 15.3262 20 15.7371 20.3698 Q 16.1479 20.7396 16.2634 21.3171 Q 16.3999 22 16.8556 22 L 20 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.77232 19.9999 L 9.2368 15.617 L 9.93709 9.47901 Q 10.0452 8.67419 8.9734 6.83429 Q 8.16785 5.45147 8.04094 4.81135 Q 7.8295 3.74483 8.76226 3.09366 Q 11.9997 0.833597 15.2376 3.0938 Q 16.1704 3.74497 15.9591 4.8115 Q 15.8323 5.45162 15.027 6.83447 Q 13.9555 8.67424 14.0636 9.47901 L 14.7639 15.617 L 15.2283 19.9999 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 22 L 3.67748 17.1633 Q 3.09709 14.6781 3.02286 13.8491 Q 2.91153 12.6057 3.41535 11.9515 Q 3.91917 11.2973 5.12565 11.1189 Q 5.92997 11 8.42448 11 L 15.5755 11 Q 18.07 11 18.8743 11.1189 Q 20.0808 11.2973 20.5847 11.9515 Q 21.0885 12.6056 20.9771 13.849 Q 20.9029 14.6779 20.3226 17.1629 L 20.3225 17.1633 L 19 22 " }
        }
    }
}
