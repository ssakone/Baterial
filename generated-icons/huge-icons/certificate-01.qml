// Generated from certificate-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/certificate-01.svg
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
            PathSvg { path: "M 11.5 22 Q 7.99393 22 6.83659 21.8169 Q 5.10059 21.5423 4.2448 20.5355 Q 3.389 19.5287 3.1556 17.4863 Q 3 16.1248 3 12 Q 3 7.87521 3.1556 6.51364 Q 3.389 4.47129 4.2448 3.46447 Q 5.10059 2.45765 6.83659 2.18306 Q 7.99393 2 11.5 2 Q 15.0061 2 16.1634 2.18306 Q 17.8994 2.45765 18.7552 3.46447 Q 19.4661 4.30088 19.7345 5.76201 Q 19.9599 6.98982 19.9908 9.5 " }
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
            PathSvg { path: "M 8 8 L 15 8 M 8 13 L 11 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.6092 18.1054 Q 20.2536 17.6363 20.6207 16.931 Q 21 16.2022 21 15.375 Q 21 13.977 20.0115 12.9885 Q 19.023 12 17.625 12 L 17.375 12 Q 15.977 12 14.9885 12.9885 Q 14 13.977 14 15.375 Q 14 16.2022 14.3793 16.931 Q 14.7464 17.6363 15.3908 18.1054 M 19.6092 18.1054 Q 18.7237 18.75 17.625 18.75 L 17.375 18.75 Q 16.2763 18.75 15.3908 18.1054 M 19.6092 18.1054 L 20.192 19.9404 L 20.1922 19.9411 Q 20.3866 20.5531 20.4384 20.7553 Q 20.516 21.0584 20.4951 21.2082 Q 20.4476 21.5483 20.2002 21.7736 Q 19.9527 21.9988 19.6252 22 Q 19.481 22.0005 19.206 21.877 Q 19.0226 21.7947 18.4727 21.5061 L 18.4723 21.5059 L 18.471 21.5052 Q 18.0677 21.2935 17.93 21.252 Q 17.5 21.1224 17.07 21.252 Q 16.9323 21.2935 16.529 21.5052 L 16.5277 21.5059 L 16.5273 21.5061 Q 15.9774 21.7947 15.794 21.877 Q 15.519 22.0005 15.3748 22 Q 15.0473 21.9988 14.7998 21.7736 Q 14.5524 21.5483 14.5049 21.2082 Q 14.484 21.0584 14.5616 20.7553 Q 14.6134 20.5531 14.8078 19.9411 L 14.808 19.9404 L 15.3908 18.1054 " }
        }
    }
}
