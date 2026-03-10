// Generated from validation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/validation.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.6034 8.58326 L 18.8152 7.77534 Q 19.1313 7.5646 19.8301 7.25042 Q 20.5481 6.92755 20.8709 6.70794 Q 21.0722 6.57104 21.2457 6.39747 Q 22 5.64298 22 4.57598 Q 22 3.50898 21.2457 2.75449 Q 20.4914 2 19.4245 2 Q 18.3577 2 17.6034 2.75449 Q 17.4297 2.92822 17.293 3.12931 Q 17.0734 3.45218 16.7506 4.17037 Q 16.4365 4.86924 16.2258 5.1854 L 15.418 6.39747 M 17.6034 8.58326 L 15.418 6.39747 M 17.6034 8.58326 L 19.3012 11.2518 Q 19.6745 11.8384 19.5986 12.5297 Q 19.5227 13.2209 19.0311 13.7126 Q 18.7414 14.0023 18.3319 14.0023 Q 17.9223 14.0023 17.6326 13.7126 L 10.2896 6.36828 Q 9.99999 6.07858 9.99999 5.66888 Q 9.99999 5.25917 10.2896 4.96947 Q 10.7812 4.47776 11.4724 4.40188 Q 12.1635 4.32599 12.75 4.69933 L 15.418 6.39747 " }
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
            PathSvg { path: "M 16 16.8943 Q 15.3331 19.1353 13.4588 20.5544 Q 11.5494 22 9.148 22 Q 6.18721 22 4.0936 19.9064 Q 2 17.8128 2 14.852 Q 2 12.4506 3.44562 10.5412 Q 4.86472 8.66695 7.10572 8 " }
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
            PathSvg { path: "M 7 15.6667 Q 7.15625 15.6667 7.39063 15.8334 Q 7.85938 16.1667 8.25 17 Q 8.74632 16.1667 9.46324 15.25 Q 10.8971 13.4167 12 13 " }
        }
    }
}
