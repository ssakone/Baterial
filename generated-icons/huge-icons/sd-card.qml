// Generated from sd-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sd-card.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.5 8.89922 L 5.5 8 Q 5.5 5.52513 5.60984 4.70818 Q 5.77459 3.48277 6.37868 2.87868 Q 6.98277 2.27459 8.20818 2.10983 Q 9.02512 2 11.5 2 L 14.5 2 Q 16.9748 2 17.7918 2.10983 Q 19.0172 2.27459 19.6213 2.87868 Q 20.2254 3.48277 20.3902 4.70818 Q 20.5 5.52513 20.5 8 L 20.5 14 Q 20.5 17.2998 20.3535 18.3891 Q 20.1339 20.023 19.3284 20.8284 Q 18.523 21.6339 16.8891 21.8535 Q 15.7998 22 12.5 22 L 10.6254 22 Q 8.06295 22 7.20131 21.9088 Q 5.90884 21.7719 5.19651 21.2702 Q 4.62935 20.8706 4.22984 20.3035 Q 3.72808 19.5912 3.59123 18.2987 Q 3.5 17.437 3.5 14.8746 L 3.5 14.6008 Q 3.5 13.7879 3.54625 13.5276 Q 3.63179 13.0461 3.8657 12.6169 Q 3.99202 12.3851 4.49846 11.7519 L 4.5 11.75 L 4.50154 11.7481 Q 5.00798 11.1149 5.1343 10.8831 Q 5.36821 10.4539 5.45375 9.97241 Q 5.5 9.71207 5.5 8.89922 " }
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
            PathSvg { path: "M 16.5 6 L 16.5 9 " }
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
            PathSvg { path: "M 13 6 L 13 9 " }
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
            PathSvg { path: "M 9.5 6 L 9.5 9 " }
        }
    }
}
