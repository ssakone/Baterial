// Generated from sustainable-energy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sustainable-energy.svg
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
            PathSvg { path: "M 17.2532 19.9167 Q 19.2092 18.6161 20.3365 16.5592 Q 21.5 14.4363 21.5 12 Q 21.5 8.06497 18.7175 5.28248 Q 15.935 2.5 12 2.5 Q 10.9262 2.5 9.88889 2.73541 M 17.2532 19.9167 L 17.2532 17 M 17.2532 19.9167 L 20.5 19.9167 M 6.72222 4.09975 Q 4.77668 5.40205 3.65637 7.45379 Q 2.5 9.57158 2.5 12 Q 2.5 15.935 5.28248 18.7175 Q 8.06497 21.5 12 21.5 Q 13.074 21.5 14.1111 21.2646 M 6.72222 4.09975 L 6.72222 7 M 6.72222 4.09975 L 3.5 4.09975 " }
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
            PathSvg { path: "M 12.5 7 L 9 12 L 15 12 L 11.5 17 " }
        }
    }
}
