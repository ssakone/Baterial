// Generated from hand-pointing-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-right-02.svg
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
            PathSvg { path: "M 10 7.41601 L 13.5 7.41601 M 13.5 7.41601 L 19.75 7.41601 Q 20.4749 7.41601 20.9874 7.92857 Q 21.5 8.44114 21.5 9.16601 Q 21.5 9.89088 20.9874 10.4034 Q 20.4749 10.916 19.75 10.916 L 14.5 10.916 L 14.0224 13.993 L 14.0222 13.9942 Q 13.5884 16.8861 13.1816 17.5652 Q 12.0224 19.5 10.0264 19.5 Q 9.06599 19.5 6.80409 18.7441 L 6.46127 18.6296 Q 4.7005 18.0427 4.23571 17.7236 Q 3.05244 16.9111 2.65576 15.5315 Q 2.5 14.9898 2.5 13.1336 L 2.5 11.7287 Q 2.5 9.05198 2.83495 8.28584 Q 3.06307 7.76402 3.42779 7.32659 Q 3.96327 6.68436 6.35738 5.48731 Q 7.48992 4.92104 7.89737 4.75729 Q 8.50855 4.51165 8.96984 4.50082 Q 9.42632 4.49011 9.86537 4.61571 Q 10.309 4.74263 10.8384 5.13458 Q 11.1914 5.396 12.1442 6.2297 L 13.5 7.41601 " }
        }
    }
}
