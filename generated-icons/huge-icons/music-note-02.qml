// Generated from music-note-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/music-note-02.svg
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
            PathSvg { path: "M 11 7.13678 L 11 17 M 11 7.13678 Q 13.8438 9.66119 16.0063 10.6818 Q 16.5397 10.9335 17.0071 10.9575 Q 17.5074 10.9832 18.0198 10.7552 Q 19.3569 10.1603 20.1681 8.93089 Q 21 7.67023 21 6.15045 Q 19.6575 7.09629 17.8703 6.81227 Q 16.3763 6.57486 14.6847 5.50548 L 14.684 5.50503 Q 13.25 4.59853 12.7942 4.3461 Q 12.1105 3.96747 11.8569 4.00364 Q 11.6478 4.03346 11.515 4.10508 Q 11.3822 4.1767 11.244 4.33421 Q 11.0763 4.5253 11.0305 5.20857 Q 11 5.66408 11 7.13678 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 17 Q 11 18.6568 9.82843 19.8284 Q 8.65685 21 7 21 Q 5.34315 21 4.17157 19.8284 Q 3 18.6568 3 17 Q 3 15.3432 4.17157 14.1716 Q 5.34315 13 7 13 Q 8.65685 13 9.82843 14.1716 Q 11 15.3432 11 17 " }
        }
    }
}
