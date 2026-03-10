// Generated from quiz-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quiz-04.svg
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
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 14 L 20.5 10.5 Q 20.5 8.4572 20.441 7.76308 Q 20.3524 6.72191 20.0277 6.11441 Q 19.4558 5.04436 18.3856 4.47231 Q 17.7781 4.1476 16.7369 4.05904 Q 16.0428 4 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 Q 7.9572 4 7.26308 4.05904 Q 6.22191 4.1476 5.61441 4.47231 Q 4.5443 5.0443 3.97231 6.11441 Q 3.6476 6.72191 3.55904 7.76308 Q 3.5 8.4572 3.5 10.5 L 3.5 14 Q 3.5 17.2998 3.64645 18.3891 Q 3.86612 20.023 4.67157 20.8284 Q 5.47703 21.6339 7.11091 21.8535 Q 8.20017 22 11.5 22 L 12.5 22 Q 15.7998 22 16.8891 21.8535 Q 18.523 21.6339 19.3284 20.8284 Q 20.1339 20.023 20.3535 18.3891 Q 20.5 17.2998 20.5 14 " }
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
            PathSvg { path: "M 6.5 10 L 10.5 10 " }
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
            PathSvg { path: "M 13.5 11 Q 13.625 11 13.8125 11.125 Q 14.1875 11.375 14.5 12 Q 14.897 11.375 15.4706 10.6875 Q 16.6176 9.3125 17.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 16 L 10.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 17 Q 13.625 17 13.8125 17.125 Q 14.1875 17.375 14.5 18 Q 14.897 17.375 15.4706 16.6875 Q 16.6176 15.3125 17.5 15 " }
        }
    }
}
