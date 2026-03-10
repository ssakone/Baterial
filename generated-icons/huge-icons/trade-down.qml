// Generated from trade-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trade-down.svg
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
            PathSvg { path: "M 20 11 L 20 16 L 15 16 " }
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
            PathSvg { path: "M 20 16 L 15 11 L 14.9997 10.9997 Q 14.2276 10.2276 13.9393 10.0009 Q 13.5069 9.6609 13.1346 9.62737 Q 13 9.61525 12.8654 9.62737 Q 12.4931 9.6609 12.0607 10.0009 Q 11.7724 10.2276 11.0003 10.9997 L 11 11 Q 10.2278 11.7722 9.9394 11.999 Q 9.50692 12.339 9.13457 12.3726 Q 9 12.3848 8.86543 12.3726 Q 8.49307 12.339 8.06058 11.999 Q 7.77211 11.7721 7 11 L 4 8 " }
        }
    }
}
