// Generated from task-edit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-edit-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.51331 16 L 10.5133 16 M 6.51331 11 L 14.5133 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0133 22 L 11.0133 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.50993 22 L 7.01108 21.991 Q 5.43473 21.9659 4.58688 21.775 Q 3.77777 21.5629 3.31585 21.0469 Q 2.82774 20.5015 2.66317 19.55 Q 2.48217 18.8658 2.50648 13.4279 L 2.51327 11.325 Q 2.51717 6.03749 2.7631 5.475 Q 3.03374 4.53756 3.71247 4.0875 Q 4.53438 3.5425 6.16084 3.525 M 16.0292 3.525 L 16.2656 3.54286 Q 17.395 3.61955 17.9994 3.91988 Q 19.0843 4.45898 19.327 5.825 Q 19.5151 6.88339 19.5041 10.0231 L 19.5019 10.975 M 8.18449 5.5 L 12.3443 5.50432 L 13.7558 5.5 Q 14.5684 5.5 15.064 4.91716 Q 15.5109 4.39165 15.5046 3.675 Q 15.4989 3.02725 15.0051 2.53166 Q 14.538 2.06287 13.9307 2 L 8.1595 2 Q 7.49706 2.03583 7.02589 2.5125 Q 6.5901 2.95336 6.5106 3.55 Q 6.43562 4.31904 6.92595 4.89063 Q 7.41654 5.46251 8.18449 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.2776 14.375 L 16.5095 16.1272 Q 14.2553 18.3371 14.2553 18.45 Q 13.9191 18.9171 13.7306 20.2 L 13.6616 20.5359 Q 13.5337 21.1486 13.513 21.3819 Q 13.4793 21.7601 13.6057 21.875 Q 13.8282 22.0773 15.5294 21.725 Q 16.0346 21.6708 16.5069 21.5031 Q 16.948 21.3465 17.2033 21.15 L 19.277 19.1018 L 21.2756 17.05 Q 21.4812 16.7695 21.4986 16.3188 Q 21.5159 15.8696 21.3356 15.55 Q 21.246 15.3506 20.7585 14.8594 Q 20.3567 14.4545 20.0764 14.225 Q 19.6712 13.9817 19.2145 14 Q 18.7027 14.0205 18.2776 14.375 " }
        }
    }
}
