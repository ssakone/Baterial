// Generated from online-learning-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/online-learning-04.svg
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
            PathSvg { path: "M 14.998 14.9688 L 14.998 16.3751 Q 14.998 18.6952 14.8882 19.4611 Q 14.7234 20.6099 14.1193 21.1763 Q 13.5152 21.7426 12.2898 21.897 Q 11.4729 22 8.99805 22 Q 6.52317 22 5.70623 21.897 Q 4.48082 21.7426 3.87673 21.1763 Q 3.27264 20.6099 3.10788 19.4611 Q 2.99805 18.6952 2.99805 16.3751 L 2.99805 11.5537 Q 2.99805 9.23348 3.10788 8.46759 Q 3.27264 7.31877 3.87673 6.75243 Q 4.2794 6.37494 4.86571 6.19466 Q 5.33465 6.05047 5.99805 6.01514 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.99805 19 L 9.00703 19 " }
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
            PathSvg { path: "M 14.9981 3.5 Q 13.5248 2.6735 12.3172 2.3407 Q 11.3554 2.07566 9.99814 2 Q 9.52019 2.08662 9.3112 2.30068 Q 9.11122 2.50551 8.99814 3 L 8.99814 9 Q 8.9943 9.69336 9.19544 10.0013 Q 9.40285 10.3188 9.99814 10.5 Q 12.7381 10.9378 14.875 11.9418 Q 14.9983 11.9997 15.1236 11.9461 Q 17.5111 10.9221 18.9425 10.6532 L 19.3222 10.5914 Q 19.9356 10.4989 20.2063 10.3998 Q 20.6608 10.2334 20.8504 9.89477 Q 21.0207 9.59053 20.9981 9 L 20.9981 3 Q 20.8455 2.51761 20.6381 2.31055 Q 20.4314 2.10419 19.9981 2 Q 18.6192 2.07597 17.658 2.35317 Q 16.5744 2.66568 14.9981 3.5 M 14.9981 3.5 L 14.998 11.5 " }
        }
    }
}
