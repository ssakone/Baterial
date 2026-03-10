// Generated from audio-book-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audio-book-03.svg
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
            PathSvg { path: "M 6.99805 4.95496 L 15.498 4.95496 Q 16.1193 4.95496 16.5586 5.3954 Q 16.998 5.83584 16.998 6.45872 L 16.998 7.96248 " }
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
            PathSvg { path: "M 20.9982 19.0728 L 20.9982 15.8997 Q 20.9982 14.3478 20.9307 13.8768 Q 20.8294 13.1703 20.4581 13.0186 Q 20.0867 12.8668 19.5087 13.2957 Q 19.1234 13.5815 18.0111 14.6788 L 18.0108 14.679 Q 17.5195 15.1636 17.1238 15.3205 Q 16.7407 15.4723 16.0399 15.4723 Q 15.323 15.4723 15.0814 15.4965 Q 14.719 15.5329 14.5167 15.6663 Q 14.1596 15.9017 14.0515 16.3813 Q 13.9876 16.665 13.9962 17.2743 L 13.9982 17.4863 L 13.9962 17.6983 Q 13.9876 18.3076 14.0515 18.5912 Q 14.1596 19.0708 14.5167 19.3062 Q 14.719 19.4396 15.0814 19.476 Q 15.323 19.5002 16.0399 19.5002 Q 16.7407 19.5002 17.1238 19.6521 Q 17.5195 19.8089 18.0108 20.2935 L 18.0111 20.2937 Q 19.1234 21.391 19.5087 21.6768 Q 20.0867 22.1057 20.4581 21.9539 Q 20.8294 21.8022 20.9307 21.0958 Q 20.9982 20.6248 20.9982 19.0728 " }
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
            PathSvg { path: "M 18.0069 2.00195 L 5.80952 2.00197 Q 5.38868 2.00197 5.06983 2.07495 Q 4.68125 2.16389 4.40163 2.36805 Q 3.27075 3.19375 3.04321 4.45429 Q 2.77049 5.96516 4.12838 7.24791 Q 4.88722 7.96477 6.22905 7.96477 L 17.7932 7.96477 Q 18.7057 7.96477 19.2 8.32273 Q 20.0112 8.91026 20.0112 10.4894 M 3.0061 5.15353 L 3.03962 17.9981 Q 3.13419 19.7601 4.22796 20.8384 Q 5.31349 21.9085 6.97508 21.9085 L 11.9519 21.9085 " }
        }
    }
}
