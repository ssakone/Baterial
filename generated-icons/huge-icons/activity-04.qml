// Generated from activity-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/activity-04.svg
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
            PathSvg { path: "M 21.5 4.5 Q 21.5 5.32843 20.9142 5.91421 Q 20.3284 6.5 19.5 6.5 Q 18.6716 6.5 18.0858 5.91421 Q 17.5 5.32843 17.5 4.5 Q 17.5 3.67157 18.0858 3.08579 Q 18.6716 2.5 19.5 2.5 Q 20.3284 2.5 20.9142 3.08579 Q 21.5 3.67157 21.5 4.5 " }
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
            PathSvg { path: "M 20.4711 9.40577 L 20.5 12.5 Q 20.5 16.2123 20.3353 17.4377 Q 20.0881 19.2759 19.182 20.182 Q 18.2759 21.0881 16.4377 21.3353 Q 15.2123 21.5 11.5 21.5 Q 7.78769 21.5 6.56228 21.3353 Q 4.72416 21.0881 3.81802 20.182 Q 2.91188 19.2759 2.66475 17.4377 Q 2.5 16.2123 2.5 12.5 Q 2.5 8.78769 2.66475 7.56228 Q 2.91188 5.72416 3.81802 4.81802 Q 4.72416 3.91188 6.56228 3.66475 Q 7.78769 3.5 11.5 3.5 L 14.5942 3.52895 " }
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
            PathSvg { path: "M 5.5 12.5 L 8 12.5 L 10 8.5 L 13 16.5 L 15 12.5 L 17.5 12.5 " }
        }
    }
}
