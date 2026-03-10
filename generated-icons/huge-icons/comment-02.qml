// Generated from comment-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/comment-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 6.09881 19 Q 4.15158 18.8084 3.17157 17.8284 Q 2.36612 17.023 2.14645 15.3891 Q 2 14.2998 2 11 L 2 10.5 Q 2 7.20017 2.14645 6.11091 Q 2.36612 4.47703 3.17157 3.67157 Q 3.97703 2.86612 5.61091 2.64645 Q 6.70017 2.5 10 2.5 L 14 2.5 Q 17.2998 2.5 18.3891 2.64645 Q 20.023 2.86612 20.8284 3.67157 Q 21.6339 4.47703 21.8535 6.11091 Q 22 7.20017 22 10.5 L 22 11 Q 22 14.2998 21.8535 15.3891 Q 21.6339 17.023 20.8284 17.8284 Q 20.023 18.6339 18.3891 18.8535 Q 17.2998 19 14 19 Q 13.5674 19.0096 13.2316 19.0447 Q 12.8753 19.0819 12.5546 19.155 Q 11.5462 19.3872 9.67283 20.3202 L 9.14987 20.5789 L 9.14948 20.5791 Q 7.78244 21.2456 7.33056 21.3915 Q 6.65275 21.6103 6.31569 21.3651 Q 5.574 20.8127 6.30104 18.2577 Q 6.457 17.7097 6.5 17.5 " }
        }
    }
}
