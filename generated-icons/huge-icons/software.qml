// Generated from software.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/software.svg
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
            PathSvg { path: "M 10 10 Q 10 10.8285 10.5858 11.4142 Q 11.1715 12 12 12 Q 12.8285 12 13.4142 11.4142 Q 14 10.8285 14 10 Q 14 9.17157 13.4142 8.58579 Q 12.8284 8 12 8 Q 11.1716 8 10.5858 8.58579 Q 10 9.17157 10 10 " }
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
            PathSvg { path: "M 18.2454 15 Q 20 12.8112 20 10 Q 20 6.68629 17.6569 4.34314 Q 15.3137 2 12 2 Q 8.68629 2 6.34314 4.34314 Q 4 6.68629 4 10 Q 4 12.8112 5.75463 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 18.5 Q 3 17.2711 3.03792 16.8569 Q 3.0948 16.2357 3.30335 15.8889 Q 3.50227 15.5581 3.79997 15.3371 Q 4.1121 15.1053 4.67123 15.0421 Q 5.04398 15 6.15 15 L 17.85 15 Q 18.956 15 19.3288 15.0421 Q 19.8879 15.1053 20.2 15.3371 Q 20.4977 15.558 20.6966 15.8889 Q 20.9052 16.2357 20.9621 16.8569 Q 21 17.2711 21 18.5 Q 21 19.7289 20.9621 20.1431 Q 20.9052 20.7643 20.6966 21.1111 Q 20.4977 21.442 20.2 21.6629 Q 19.8879 21.8947 19.3288 21.9579 Q 18.956 22 17.85 22 L 6.15 22 Q 5.04398 22 4.67123 21.9579 Q 4.1121 21.8947 3.79997 21.6629 Q 3.50227 21.4419 3.30335 21.1111 Q 3.0948 20.7643 3.03792 20.1431 Q 3 19.7289 3 18.5 " }
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
            PathSvg { path: "M 11 18 L 13 18 " }
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
            PathSvg { path: "M 15.8904 6.61055 L 17.9018 4.59912 " }
        }
    }
}
