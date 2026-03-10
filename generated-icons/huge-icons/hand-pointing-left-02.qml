// Generated from hand-pointing-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-left-02.svg
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
            PathSvg { path: "M 14 7.41601 L 10.5 7.41601 M 10.5 7.41601 L 4.25 7.41601 Q 3.52513 7.41601 3.01256 7.92857 Q 2.5 8.44114 2.5 9.16601 Q 2.5 9.89088 3.01256 10.4034 Q 3.52513 10.916 4.25 10.916 L 9.5 10.916 L 9.97758 13.993 L 9.97779 13.9944 Q 10.4116 16.8862 10.8184 17.5652 Q 11.9776 19.5 13.9736 19.5 Q 14.934 19.5 17.1959 18.7441 L 17.5387 18.6296 Q 19.2994 18.0428 19.7643 17.7236 Q 20.9476 16.9111 21.3442 15.5315 Q 21.5 14.9898 21.5 13.1336 L 21.5 11.7287 Q 21.5 9.05198 21.1651 8.28584 Q 20.9368 7.76394 20.5722 7.32659 Q 20.0366 6.68432 17.6426 5.48731 Q 16.5101 4.92107 16.1026 4.75729 Q 15.4915 4.51165 15.0302 4.50082 Q 14.5736 4.49011 14.1346 4.61571 Q 13.691 4.74263 13.1616 5.13458 Q 12.8086 5.396 11.8558 6.2297 L 10.5 7.41601 " }
        }
    }
}
