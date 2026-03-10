// Generated from hand-pointing-down-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-down-02.svg
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
            PathSvg { path: "M 7.41601 10 L 7.41601 13.5 M 7.41601 13.5 L 7.41601 19.75 Q 7.41601 20.4749 7.92857 20.9874 Q 8.44114 21.5 9.16601 21.5 Q 9.89088 21.5 10.4034 20.9874 Q 10.916 20.4749 10.916 19.75 L 10.916 14.5 L 13.993 14.0224 L 13.9942 14.0222 Q 16.8861 13.5884 17.5652 13.1816 Q 19.5 12.0224 19.5 10.0264 Q 19.5 9.06599 18.7441 6.80409 L 18.6296 6.46127 Q 18.0427 4.7005 17.7236 4.23571 Q 16.9111 3.05246 15.5315 2.65576 Q 14.9898 2.5 13.1336 2.5 L 11.7287 2.5 Q 9.05198 2.5 8.28584 2.83495 Q 7.76402 3.06307 7.32659 3.42779 Q 6.68439 3.96325 5.48734 6.35732 L 5.48731 6.35738 Q 4.92104 7.48992 4.75729 7.89737 Q 4.51165 8.50855 4.50083 8.96984 Q 4.49012 9.42635 4.61571 9.86537 Q 4.74263 10.309 5.13458 10.8384 Q 5.396 11.1914 6.2297 12.1442 L 7.41601 13.5 " }
        }
    }
}
