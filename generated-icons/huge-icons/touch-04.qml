// Generated from touch-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-04.svg
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
            PathSvg { path: "M 7.41601 14 L 7.41601 10.5 M 7.41601 10.5 L 7.41601 4.25 Q 7.41601 3.52513 7.92857 3.01256 Q 8.44114 2.5 9.16601 2.5 Q 9.89088 2.5 10.4034 3.01256 Q 10.916 3.52513 10.916 4.25 L 10.916 9.5 L 13.993 9.97757 L 13.9945 9.9778 Q 16.8862 10.4116 17.5652 10.8184 Q 19.5 11.9776 19.5 13.9736 Q 19.5 14.934 18.7441 17.1959 L 18.6296 17.5387 Q 18.0428 19.2994 17.7236 19.7643 Q 16.9111 20.9476 15.5315 21.3442 Q 14.9898 21.5 13.1336 21.5 L 11.7287 21.5 Q 9.05198 21.5 8.28584 21.1651 Q 7.76394 20.9368 7.32659 20.5722 Q 6.68435 20.0367 5.48731 17.6426 Q 4.92107 16.5101 4.75729 16.1026 Q 4.51165 15.4915 4.50083 15.0302 Q 4.49012 14.5736 4.61571 14.1346 Q 4.74263 13.691 5.13458 13.1616 Q 5.396 12.8086 6.2297 11.8558 L 7.41601 10.5 " }
        }
    }
}
