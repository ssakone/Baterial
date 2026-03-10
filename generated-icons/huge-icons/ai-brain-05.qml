// Generated from ai-brain-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-brain-05.svg
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
            PathSvg { path: "M 7.5 4.50012 Q 6.25736 4.50012 5.37868 5.3788 Q 4.5 6.25748 4.5 7.50012 Q 4.5 8.33961 4.93304 9.05362 Q 3.88505 9.25407 3.19686 10.0776 Q 2.5 10.9116 2.5 12.0001 Q 2.5 13.0886 3.19686 13.9226 Q 3.88506 14.7462 4.93304 14.9466 M 7.5 4.50012 Q 7.5 3.46459 8.23223 2.73235 Q 8.96447 2.00012 10 2.00012 Q 11.0355 2.00012 11.7678 2.73235 Q 12.5 3.46459 12.5 4.50012 L 12.5 6.00012 M 7.5 4.50012 Q 7.5 5.10288 7.77229 5.63589 Q 8.03574 6.15158 8.5 6.50031 M 4.93304 14.9466 Q 4.5 15.6607 4.5 16.5001 Q 4.5 17.7428 5.37868 18.6214 Q 6.25735 19.5001 7.5 19.5001 Q 7.5 20.5356 8.23223 21.2679 Q 8.96447 22.0001 10 22.0001 Q 11.0355 22.0001 11.7678 21.2679 Q 12.5 20.5356 12.5 19.5001 L 12.5 18.0001 M 4.93304 14.9466 Q 5.49032 14.0278 6.5 13.6708 " }
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
            PathSvg { path: "M 17.5 9 L 15.5 9 Q 14.675 9 14.4027 9.03661 Q 13.9943 9.09153 13.7929 9.29289 Q 13.5915 9.49426 13.5366 9.90273 Q 13.5 10.175 13.5 11 L 13.5 13 Q 13.5 13.825 13.5366 14.0973 Q 13.5915 14.5057 13.7929 14.7071 Q 13.9943 14.9085 14.4027 14.9634 Q 14.675 15 15.5 15 L 17.5 15 Q 18.3249 15 18.5973 14.9634 Q 19.0057 14.9085 19.2071 14.7071 Q 19.4085 14.5057 19.4634 14.0973 Q 19.5 13.825 19.5 13 L 19.5 11 Q 19.5 10.175 19.4634 9.90273 Q 19.4085 9.49426 19.2071 9.29289 Q 19.0057 9.09153 18.5973 9.03661 Q 18.3249 9 17.5 9 " }
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
            PathSvg { path: "M 15 15 L 15 17 M 18 15 L 18 17 M 15 7 L 15 9 M 18 7 L 18 9 M 13.5 10.5 L 11.5 10.5 M 13.5 13.5 L 11.5 13.5 M 21.5 10.5 L 19.5 10.5 M 21.5 13.5 L 19.5 13.5 " }
        }
    }
}
