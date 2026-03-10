// Generated from console.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/console.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.6092 18.1054 Q 21.2536 17.6363 21.6207 16.931 Q 22 16.2022 22 15.375 Q 22 13.977 21.0115 12.9885 Q 20.023 12 18.625 12 L 18.375 12 Q 16.977 12 15.9885 12.9885 Q 15 13.977 15 15.375 Q 15 16.2022 15.3793 16.931 Q 15.7464 17.6363 16.3908 18.1054 M 20.6092 18.1054 Q 19.7237 18.75 18.625 18.75 L 18.375 18.75 Q 17.2763 18.75 16.3908 18.1054 M 20.6092 18.1054 L 21.192 19.9404 L 21.1922 19.9411 Q 21.3866 20.5531 21.4384 20.7553 Q 21.516 21.0584 21.4951 21.2082 Q 21.4476 21.5483 21.2002 21.7736 Q 20.9527 21.9988 20.6252 22 Q 20.481 22.0005 20.206 21.877 Q 20.0226 21.7947 19.4727 21.5061 L 19.4723 21.5059 L 19.471 21.5052 Q 19.0677 21.2935 18.93 21.252 Q 18.5 21.1224 18.07 21.252 Q 17.9323 21.2935 17.529 21.5052 L 17.5277 21.5059 L 17.5273 21.5061 Q 16.9774 21.7947 16.794 21.877 Q 16.519 22.0005 16.3748 22 Q 16.0473 21.9988 15.7998 21.7736 Q 15.5524 21.5483 15.5049 21.2082 Q 15.484 21.0584 15.5616 20.7553 Q 15.6134 20.5531 15.8078 19.9411 L 15.808 19.9404 L 16.3908 18.1054 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 11 Q 13 11.8285 12.4142 12.4142 Q 11.8285 13 11 13 Q 10.1716 13 9.58579 12.4142 Q 9 11.8284 9 11 Q 9 10.1716 9.58579 9.58579 Q 10.1716 9 11 9 Q 11.8284 9 12.4142 9.58579 Q 13 10.1716 13 11 " }
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
            PathSvg { path: "M 20 9.13119 Q 19.3418 6.04817 16.8643 4.03796 Q 14.3527 2 11.0982 2 Q 7.3296 2 4.6648 4.63604 Q 2 7.27208 2 11 Q 2 14.7279 4.6648 17.364 Q 7.32959 20 11.0982 20 Q 11.8058 20 12.5 19.8938 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.3633 4.63574 L 15.242 6.75706 " }
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
            PathSvg { path: "M 6.75781 15.2422 L 4.63649 17.3635 " }
        }
    }
}
