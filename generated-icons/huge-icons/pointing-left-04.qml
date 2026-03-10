// Generated from pointing-left-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-04.svg
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
            PathSvg { path: "M 14.5 9.91601 L 11 9.91601 M 11 9.91601 L 4.75 9.91601 Q 4.02512 9.91601 3.51256 10.4286 Q 3 10.9411 3 11.666 Q 3 12.3909 3.51256 12.9034 Q 4.02513 13.416 4.75 13.416 L 10 13.416 L 10.4776 16.493 L 10.4778 16.4942 Q 10.9116 19.3861 11.3184 20.0652 Q 12.4776 22 14.4736 22 Q 15.434 22 17.6959 21.2441 L 18.0387 21.1296 Q 19.7994 20.5428 20.2643 20.2236 Q 21.4476 19.4111 21.8442 18.0315 Q 22 17.4898 22 15.6336 L 22 14.2287 Q 22 11.552 21.6651 10.7858 Q 21.4368 10.2638 21.0722 9.82659 Q 20.5367 9.18435 18.1426 7.98731 Q 17.0101 7.42107 16.6026 7.25729 Q 15.9915 7.01165 15.5302 7.00083 Q 15.0736 6.99012 14.6346 7.11571 Q 14.191 7.24263 13.6616 7.63458 Q 13.3086 7.896 12.3558 8.7297 L 11 9.91601 " }
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
            PathSvg { path: "M 2 4.5 L 8 4.5 M 2 4.5 Q 2 3.98793 3.83744 2.54552 Q 4.36411 2.13208 4.5 2 M 2 4.5 Q 2 5.01207 3.83744 6.45448 Q 4.36411 6.86792 4.5 7 " }
        }
    }
}
