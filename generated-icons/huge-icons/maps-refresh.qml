// Generated from maps-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-refresh.svg
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
            PathSvg { path: "M 20.2801 18.5714 L 20.8981 18.7376 Q 21.3124 18.849 21.4552 18.8621 Q 21.6695 18.8817 21.804 18.7786 Q 21.8043 18.7784 21.8044 18.7784 Q 21.9389 18.6752 21.9755 18.49 Q 22 18.3665 22 18 Q 22 16.3432 20.8284 15.1716 Q 19.6568 14 18 14 Q 16.7013 14 15.6535 14.7602 M 15.7143 17.4286 L 15.1017 17.2633 L 15.1015 17.2632 Q 14.6879 17.1516 14.5453 17.1384 Q 14.3314 17.1186 14.1968 17.2212 L 14.1963 17.2216 Q 14.1955 17.2222 14.1952 17.2225 Q 14.061 17.3257 14.0244 17.5107 Q 14 17.634 14 18 Q 14 19.6568 15.1716 20.8284 Q 16.3432 22 18 22 Q 19.2542 22 20.2801 21.2869 " }
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
            PathSvg { path: "M 22 12 L 22 9.21749 Q 22 7.52033 21.9268 6.9601 Q 21.8169 6.11977 21.4142 5.7055 Q 21.0115 5.29124 20.1945 5.17826 Q 19.6499 5.10294 18 5.10294 L 15.9214 5.10294 Q 15.2333 5.10294 15.0118 5.05045 Q 14.7902 4.99795 14.1715 4.68834 L 10.8399 3.02114 Q 9.6227 2.41204 9.18233 2.24104 Q 8.52177 1.98455 8.01238 2.00118 Q 7.50298 2.01781 6.85955 2.31688 Q 6.43059 2.51626 5.25345 3.20351 L 4.02558 3.92037 Q 3.16092 4.42517 2.87991 4.6294 Q 2.4584 4.93572 2.27164 5.26564 Q 2.08489 5.59556 2.03396 6.12384 Q 2 6.47603 2 7.49873 L 2 15.7157 Q 2 17.0595 2.04278 17.4968 Q 2.10696 18.1529 2.34226 18.4467 Q 2.69527 18.8874 3.242 18.9856 Q 3.60657 19.0511 4.19289 18.7846 Q 4.5839 18.607 5.71987 17.9437 L 5.84352 17.8713 Q 6.67649 17.3833 7.11141 17.2194 Q 7.83394 16.9472 8.50487 17.0394 Q 9.18 17.1321 10.4347 17.8145 L 11 18.1138 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 2 L 8 17 " }
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
            PathSvg { path: "M 15 5 L 15 11.5 " }
        }
    }
}
