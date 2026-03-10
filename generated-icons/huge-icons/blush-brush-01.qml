// Generated from blush-brush-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blush-brush-01.svg
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
            PathSvg { path: "M 8.06505 11.0322 L 2.8836 12.8234 Q 1.29618 13.4166 2.5283 15.8696 Q 3.41921 17.6432 4.82985 19.0466 Q 6.26699 20.4765 8.10626 21.419 Q 10.6556 22.7254 11.2511 21.1481 L 12.9942 15.9361 M 3.23407 16.49 L 5.93576 15.1122 M 7.63912 20.4976 L 8.89322 18.0545 " }
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
            PathSvg { path: "M 12.6264 8.24924 L 13.6286 7.25217 Q 13.918 6.96425 14.3669 6.99476 Q 14.8022 7.02435 15.1052 7.32572 L 16.6694 8.8819 Q 16.965 9.17609 16.965 9.59212 Q 16.965 10.0082 16.6694 10.3023 L 15.6671 11.2994 Q 15.213 11.7512 15.1046 12.3812 L 14.6101 15.2579 Q 14.5065 15.8604 13.9211 16.0457 Q 13.3356 16.231 12.9011 15.7988 L 8.36308 11.0114 Q 7.91731 10.5679 8.00971 10.0283 Q 8.10443 9.47514 8.69639 9.37441 L 11.5878 8.88241 Q 12.073 8.79987 12.6264 8.24924 " }
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
            PathSvg { path: "M 16.9446 9.00217 L 21.5271 4.26023 Q 22.0071 3.78271 21.9998 3.22651 Q 21.9933 2.72772 21.6193 2.36552 Q 21.2472 2.00513 20.7407 2.00006 Q 20.18 1.99445 19.7192 2.45293 L 14.9254 6.99335 " }
        }
    }
}
