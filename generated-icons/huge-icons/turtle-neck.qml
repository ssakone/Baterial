// Generated from turtle-neck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/turtle-neck.svg
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
            PathSvg { path: "M 6.9618 13.0591 L 4.56841 20.2197 L 4.56835 20.2199 Q 4.44643 20.5846 4.39007 20.7006 Q 4.30551 20.8747 4.18712 20.9399 Q 3.90885 21.0931 3.0899 20.9012 Q 2.26114 20.707 2.07132 20.4251 Q 1.99651 20.314 2.00021 20.1223 Q 2.00267 19.9945 2.05891 19.6179 L 3.61592 9.19215 Q 3.81468 7.86126 4.26128 7.27089 Q 4.70723 6.6814 5.93466 6.12499 L 9 4.51741 L 9 3.01007 Q 9 2.38621 9.19157 2.19547 Q 9.38271 2.00517 10.0076 2.00517 L 13.9924 2 Q 14.6173 2 14.8084 2.1903 Q 15 2.38104 15 3.0049 L 15 4.51224 L 18.0653 6.12499 Q 19.2928 6.68138 19.7387 7.2709 Q 20.1853 7.86124 20.3841 9.19215 L 21.9411 19.6178 Q 21.9973 19.9944 21.9998 20.1223 Q 22.0035 20.314 21.9287 20.4251 Q 21.7388 20.707 20.9101 20.9012 Q 20.0912 21.0931 19.8129 20.9399 Q 19.6945 20.8748 19.6101 20.7009 Q 19.5537 20.585 19.4319 20.2207 L 19.4316 20.2197 L 17.0382 13.0591 " }
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
            PathSvg { path: "M 6.5 10 L 6.63125 10.7546 Q 6.89675 12.2499 6.95911 13.0034 Q 7.09211 14.6104 7.02801 17.8694 L 7 20 Q 7 21.241 7.3795 21.6205 Q 7.75899 22 9 22 L 15 22 Q 16.241 22 16.6205 21.6205 Q 17 21.241 17 20 L 16.972 17.8694 Q 16.9079 14.6104 17.0409 13.0034 Q 17.1033 12.2501 17.3687 10.7551 L 17.5 10 " }
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
            PathSvg { path: "M 9 5 Q 10.35 6 12 6 Q 13.65 6 15 5 " }
        }
    }
}
