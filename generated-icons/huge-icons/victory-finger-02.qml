// Generated from victory-finger-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/victory-finger-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.33384 10.5 L 6.18585 11.8492 Q 5.36754 12.8109 5.11159 13.1668 Q 4.72773 13.7007 4.60625 14.1468 Q 4.49104 14.5699 4.50074 15.0086 Q 4.51096 15.4712 4.75451 16.0833 Q 4.91693 16.4915 5.47865 17.6252 L 5.47884 17.6256 Q 6.67757 20.0449 7.32318 20.5834 Q 7.74444 20.9347 8.24455 21.158 Q 9.01054 21.5 11.6913 21.5 L 13.1498 21.5 Q 15.0182 21.5 15.5629 21.3393 Q 16.9092 20.9423 17.7083 19.7788 Q 18.0315 19.3084 18.6219 17.5208 L 18.6224 17.5194 L 19.031 16.2824 L 19.0317 16.2802 Q 19.394 15.1835 19.445 14.8763 Q 19.689 13.4085 18.9229 12.1368 Q 18.1568 10.865 16.7533 10.408 Q 16.4594 10.3122 15.3265 10.1317 L 15.3258 10.1316 M 14.9811 11.5 L 16.3803 4.62268 Q 16.5475 3.80066 16.022 3.15033 Q 15.4964 2.5 14.6649 2.5 Q 14.0785 2.5 13.6103 2.85637 Q 13.1422 3.21273 12.9811 3.78175 L 11.3621 9.5 L 9.74838 3.80011 Q 9.58497 3.22295 9.11011 2.86147 Q 8.63525 2.5 8.04045 2.5 Q 7.20928 2.5 6.67671 3.14398 Q 6.14414 3.78797 6.29282 4.61323 L 7.89392 13.5 " }
        }
    }
}
