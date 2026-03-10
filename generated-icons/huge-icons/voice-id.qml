// Generated from voice-id.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/voice-id.svg
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
            PathSvg { path: "M 2.50003 8.18677 Q 2.58178 6.53727 2.86315 5.57854 Q 3.17401 4.51931 3.84667 3.84664 Q 4.51934 3.17398 5.57857 2.86312 Q 6.5373 2.58175 8.1868 2.5 M 21.5 8.18677 Q 21.4183 6.53728 21.1369 5.57854 Q 20.8261 4.51931 20.1534 3.84664 Q 19.4807 3.17398 18.4215 2.86312 Q 17.4628 2.58175 15.8133 2.5 M 15.8133 21.5 Q 17.4628 21.4182 18.4215 21.1369 Q 19.4807 20.826 20.1534 20.1534 Q 20.8261 19.4807 21.1369 18.4214 Q 21.4183 17.4627 21.5 15.8132 M 8.18679 21.5 Q 6.53729 21.4182 5.57857 21.1369 Q 4.51933 20.826 3.84667 20.1534 Q 3.17402 19.4807 2.86315 18.4214 Q 2.58178 17.4627 2.50003 15.8132 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 7 L 12 17 M 8.00006 9 L 8.00006 15 M 16.0001 15 L 16.0001 9 " }
        }
    }
}
