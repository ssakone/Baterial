// Generated from riyal-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/riyal-rectangle.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 2.5 L 11.5 2.5 Q 7.78769 2.5 6.56228 2.66475 Q 4.72416 2.91188 3.81802 3.81802 Q 2.91188 4.72416 2.66475 6.56228 Q 2.5 7.78769 2.5 11.5 L 2.5 12.5 Q 2.5 16.2123 2.66475 17.4377 Q 2.91188 19.2759 3.81802 20.182 Q 4.72416 21.0881 6.56228 21.3353 Q 7.78769 21.5 11.5 21.5 L 12.5 21.5 Q 16.2123 21.5 17.4377 21.3353 Q 19.2759 21.0881 20.182 20.182 Q 21.0881 19.2759 21.3353 17.4377 Q 21.5 16.2123 21.5 12.5 L 21.5 11.5 Q 21.5 7.78769 21.3353 6.56228 Q 21.0881 4.72416 20.182 3.81802 Q 19.2759 2.91188 17.4377 2.66475 Q 16.2123 2.5 12.5 2.5 " }
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
            PathSvg { path: "M 18 11 L 18 12 Q 18 13.2427 17.1213 14.1213 Q 16.2427 15 15 15 " }
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
            PathSvg { path: "M 11 8 L 11 12.5 Q 11 12.9142 11.2929 13.2071 Q 11.5858 13.5 12 13.5 L 13 13.5 Q 13.4142 13.5 13.7071 13.2071 Q 14 12.9142 14 12.5 " }
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
            PathSvg { path: "M 8.5 8 L 8.5 12.5 Q 8.5 12.9142 8.2071 13.2071 Q 7.91421 13.5 7.5 13.5 L 6.5 13.5 Q 6.08579 13.5 5.79289 13.2071 Q 5.5 12.9142 5.5 12.5 " }
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
            PathSvg { path: "M 11 15.49 L 11 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 15.5 L 13 15.51 " }
        }
    }
}
