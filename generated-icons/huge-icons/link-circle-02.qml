// Generated from link-circle-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-circle-02.svg
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
            PathSvg { path: "M 11.1188 2.99805 Q 7.68358 3.3392 5.34891 5.90306 Q 2.99854 8.48416 2.99854 11.9782 Q 2.99854 15.7164 5.64118 18.3596 Q 8.28382 21.0029 12.0211 21.0029 Q 15.5142 21.0029 18.0947 18.652 Q 20.658 16.3168 20.9991 12.8807 " }
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
            PathSvg { path: "M 20.5576 3.4943 L 11.0483 13.0595 M 20.5576 3.4943 Q 20.2429 3.17913 18.3731 3.0857 Q 17.3865 3.03639 16.0315 3.05567 M 20.5576 3.4943 Q 20.8723 3.80946 20.9656 5.68175 Q 21.0149 6.6696 20.9956 8.0266 " }
        }
    }
}
