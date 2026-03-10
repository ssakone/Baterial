// Generated from sidebar-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sidebar-right.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.77203 2.10173 7.68631 Q 2.25432 6.05773 2.81382 5.1588 Q 3.26891 4.42761 3.91891 3.91557 Q 4.71796 3.28614 6.16559 3.11447 Q 7.13067 3.00003 10 3.00003 L 14 3.00003 Q 16.8693 3.00003 17.8344 3.11447 Q 19.282 3.28614 20.0811 3.91557 Q 20.7311 4.42758 21.1862 5.1588 Q 21.7457 6.05773 21.8983 7.68631 Q 22 8.77203 22 12 Q 22 15.228 21.8983 16.3137 Q 21.7457 17.9423 21.1862 18.8413 Q 20.731 19.5726 20.0811 20.0845 Q 19.282 20.7139 17.8344 20.8856 Q 16.8693 21 14 21 L 10 21 Q 7.13067 21 6.16559 20.8856 Q 4.71796 20.7139 3.91891 20.0845 Q 3.26902 19.5726 2.81382 18.8413 Q 2.25432 17.9423 2.10173 16.3137 Q 2 15.228 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 3.00003 L 14.5 21 " }
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
            PathSvg { path: "M 18 7.00006 L 19 7.00006 M 18 10.0001 L 19 10.0001 " }
        }
    }
}
