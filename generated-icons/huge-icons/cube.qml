// Generated from cube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cube.svg
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
            PathSvg { path: "M 2.79289 21.2071 Q 2.99426 21.4085 3.40273 21.4634 Q 3.67504 21.5 4.5 21.5 L 14.5 21.5 Q 15.325 21.5 15.5973 21.4634 Q 16.0057 21.4085 16.2071 21.2071 M 2.79289 21.2071 Q 2.59153 21.0057 2.53661 20.5973 Q 2.5 20.3249 2.5 19.5 L 2.5 9.5 Q 2.5 8.67504 2.53661 8.40273 Q 2.59153 7.99426 2.79289 7.79289 M 2.79289 21.2071 L 8.79289 15.2071 M 16.2071 21.2071 Q 16.4085 21.0057 16.4634 20.5973 Q 16.5 20.3249 16.5 19.5 L 16.5 9.5 Q 16.5 8.67504 16.4634 8.40273 Q 16.4085 7.99426 16.2071 7.79289 M 16.2071 21.2071 L 21.2071 16.2071 Q 21.4085 16.0057 21.4634 15.5973 Q 21.5 15.325 21.5 14.5 L 21.5 4.5 Q 21.5 3.67504 21.4634 3.40273 Q 21.4085 2.99426 21.2071 2.79289 M 16.2071 7.79289 Q 16.0057 7.59153 15.5973 7.53661 Q 15.325 7.5 14.5 7.5 L 4.5 7.5 Q 3.67504 7.5 3.40273 7.53661 Q 2.99426 7.59153 2.79289 7.79289 M 16.2071 7.79289 L 21.2071 2.79289 M 2.79289 7.79289 L 7.79289 2.79289 Q 7.99426 2.59153 8.40273 2.53661 Q 8.67504 2.5 9.5 2.5 L 19.5 2.5 Q 20.3249 2.5 20.5973 2.53661 Q 21.0057 2.59153 21.2071 2.79289 M 8.79289 15.2071 Q 8.99426 15.4085 9.40273 15.4634 Q 9.67504 15.5 10.5 15.5 L 14 15.5 M 8.79289 15.2071 Q 8.59153 15.0057 8.53661 14.5973 Q 8.5 14.325 8.5 13.5 L 8.5 10.5 " }
        }
    }
}
