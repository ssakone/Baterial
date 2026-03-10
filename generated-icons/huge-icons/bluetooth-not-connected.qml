// Generated from bluetooth-not-connected.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bluetooth-not-connected.svg
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
            PathSvg { path: "M 4 3.99304 L 20 20.0137 " }
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
            PathSvg { path: "M 12.0094 7.97976 L 11.9992 7.34555 Q 11.9298 4.25309 12.4988 3.62154 Q 13.035 3.15326 15.0332 4.50993 Q 16.146 5.26541 18.1868 6.97423 L 18.2835 7.05515 Q 18.066 7.27815 17.6815 7.73538 Q 17.0938 8.43422 16.6335 8.88175 Q 15.8491 9.6443 14.6659 10.5223 " }
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
            PathSvg { path: "M 17.5002 17.5094 L 15.6942 18.8621 Q 14.2938 19.9313 13.807 20.207 Q 13.0718 20.6234 12.6288 20.4349 Q 12.5013 20.3807 12.427 20.2554 Q 12.128 19.7514 12.0401 18.5099 Q 11.9901 17.8038 12.0056 16.4564 L 12.0095 15.9707 L 12.0095 11.9932 L 4.97754 16.7063 " }
        }
    }
}
