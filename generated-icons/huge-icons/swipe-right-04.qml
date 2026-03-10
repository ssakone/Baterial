// Generated from swipe-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-04.svg
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
            PathSvg { path: "M 6.41601 14.5 L 6.41601 11 M 6.41601 11 L 6.41601 4.75 Q 6.41601 4.02513 6.92857 3.51256 Q 7.44113 3 8.16601 3 Q 8.89088 3 9.40344 3.51256 Q 9.91601 4.02513 9.91601 4.75 L 9.91601 10 L 12.993 10.4776 L 12.9942 10.4778 Q 15.8861 10.9116 16.5652 11.3184 Q 18.5 12.4776 18.5 14.4736 Q 18.5 15.434 17.7441 17.6959 L 17.6296 18.0387 Q 17.0428 19.7994 16.7236 20.2643 Q 15.9111 21.4476 14.5315 21.8442 Q 13.9898 22 12.1336 22 L 10.7287 22 Q 8.05198 22 7.28584 21.6651 Q 6.76394 21.4368 6.32659 21.0722 Q 5.68435 20.5367 4.48731 18.1426 Q 3.92107 17.0101 3.75729 16.6026 Q 3.51165 15.9915 3.50083 15.5302 Q 3.49012 15.0736 3.61571 14.6346 Q 3.74263 14.191 4.13458 13.6616 Q 4.396 13.3086 5.2297 12.3558 L 6.41601 11 " }
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
            PathSvg { path: "M 20.5 4.5 L 14.5 4.5 M 20.5 4.5 Q 20.5 3.98793 18.6626 2.54552 Q 18.1359 2.13208 18 2 M 20.5 4.5 Q 20.5 5.01207 18.6626 6.45448 Q 18.1359 6.86792 18 7 " }
        }
    }
}
