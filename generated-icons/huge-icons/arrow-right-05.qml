// Generated from arrow-right-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-right-05.svg
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
            PathSvg { path: "M 19.9999 6 L 19.9998 18.0007 " }
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
            PathSvg { path: "M 11.5028 12.0113 L 11.5028 12.3819 Q 11.4703 14.7581 11.6911 15.4378 Q 11.9543 16.2483 12.8477 15.906 L 13.1558 15.7241 L 13.4044 15.5513 L 13.9396 15.1383 L 14.94 14.269 L 15.9629 13.4052 L 16.4629 12.9521 L 16.6855 12.7255 L 16.9477 12.3465 L 17.0015 12.0102 L 16.9477 11.6762 L 16.6855 11.2971 L 16.4629 11.0706 L 15.9629 10.6175 L 14.94 9.75372 L 13.9396 8.88439 L 13.4044 8.4714 L 13.1558 8.29862 L 12.8477 8.1167 Q 11.9544 7.77435 11.6911 8.58488 Q 11.4703 9.26456 11.5028 11.6408 L 11.5028 12.0113 M 11.5028 12.0113 L 3.99983 12.0113 " }
        }
    }
}
