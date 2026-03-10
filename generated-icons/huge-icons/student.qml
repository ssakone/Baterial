// Generated from student.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/student.svg
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
            PathSvg { path: "M 19 5 L 12 2 L 5 5 L 8.5 6.5 L 8.5 8.5 Q 9.66667 8 12 8 Q 14.3333 8 15.5 8.5 L 15.5 6.5 L 19 5 M 19 5 L 19 9 " }
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
            PathSvg { path: "M 15.5 8.5 L 15.5 9.5 Q 15.5 10.9497 14.4749 11.9749 Q 13.4497 13 12 13 Q 10.5503 13 9.52512 11.9749 Q 8.5 10.9497 8.5 9.5 L 8.5 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.78256 16.7033 L 7.40752 16.9284 Q 5.92191 17.8066 5.41747 18.4186 Q 4.52114 19.506 5.55429 20.5342 Q 7.02662 21.9995 8.57068 21.9995 L 15.4293 21.9995 Q 16.9734 21.9995 18.4457 20.5342 Q 19.4788 19.506 18.5825 18.4186 Q 18.078 17.8066 16.5924 16.9284 L 16.2174 16.7033 Q 14.2822 15.4995 12 15.4995 Q 9.71782 15.4995 7.78256 16.7033 " }
        }
    }
}
