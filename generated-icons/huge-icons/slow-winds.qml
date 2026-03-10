// Generated from slow-winds.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/slow-winds.svg
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
            PathSvg { path: "M 21 5.63247 Q 20.1476 5.0186 19.1365 5.0186 Q 18.1254 5.0186 17.273 5.63247 Q 16.7617 6.00722 16.1281 5.99987 Q 15.5 5.99259 14.9833 5.61388 Q 14.1309 5 13.1219 5 Q 12.1129 5 11.273 5.61388 Q 10.7465 5.99057 10.1302 5.99057 Q 9.51393 5.99057 9 5.61388 " }
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
            PathSvg { path: "M 3 9.37672 Q 3.87629 9.99065 4.91581 9.99065 Q 5.95533 9.99065 6.83162 9.37672 Q 7.35996 9 8 9 Q 8.64003 9 9.16838 9.37672 Q 10.0476 9.99269 11.0906 9.99995 Q 12.1394 10.0073 13 9.39531 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 14.6233 Q 20.1476 14.0093 19.1365 14.0093 Q 18.1254 14.0093 17.273 14.6233 Q 16.759 15 16.1365 15 Q 15.5139 15 15 14.6233 Q 14.1448 14.0073 13.1302 14 Q 12.1101 13.9927 11.273 14.6047 Q 10.7465 14.9814 10.1302 14.9814 Q 9.51393 14.9814 9 14.6047 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 18.3767 Q 3.87629 18.9907 4.91581 18.9907 Q 5.95533 18.9907 6.83162 18.3767 Q 7.35996 18 8 18 Q 8.64003 18 9.16838 18.3767 Q 10.0476 18.9927 11.0906 19 Q 12.1394 19.0073 13 18.3953 " }
        }
    }
}
