// Generated from workout-stretching.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-stretching.svg
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
            PathSvg { path: "M 16 5.5 Q 16 6.12132 15.5606 6.56066 Q 15.1213 7 14.5 7 Q 13.8787 7 13.4394 6.56066 Q 13 6.12132 13 5.5 Q 13 4.87868 13.4394 4.43934 Q 13.8787 4 14.5 4 Q 15.1213 4 15.5606 4.43934 Q 16 4.87868 16 5.5 " }
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
            PathSvg { path: "M 14.3602 15 L 15.3039 14.454 Q 16.2441 13.9101 16.522 13.6992 Q 16.9386 13.383 16.9885 13.0784 Q 17.0056 12.9746 16.9973 12.8694 Q 16.9732 12.5625 16.5845 12.2209 Q 16.3254 11.9932 15.4339 11.3914 L 15.4329 11.3907 L 10.7259 8.21359 Q 9.33936 7.27773 9.05799 5.77304 Q 8.77662 4.26836 9.75097 3 " }
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
            PathSvg { path: "M 10.7259 8.21359 Q 9.02209 9.91739 7.92544 14.2815 Q 7 17.9643 7 21.0003 M 10.7259 8.21359 Q 9.33936 7.27773 9.05799 5.77304 Q 8.77662 4.26836 9.75097 3 M 10.7259 8.21359 L 13.3725 10 M 14.3602 15 L 15.3039 14.454 Q 16.2441 13.9101 16.522 13.6992 Q 16.9386 13.383 16.9885 13.0784 Q 17.0056 12.9746 16.9973 12.8694 Q 16.9732 12.5625 16.5845 12.2209 Q 16.3254 11.9932 15.4339 11.3914 L 15.4329 11.3907 L 13.3725 10 M 15.0002 21.0003 Q 14.2006 20.0674 12.5748 17.6388 L 12.0502 16.8578 Q 11.4522 15.9739 11.2761 15.655 Q 11.0123 15.1769 10.9845 14.8132 M 13.3725 10 Q 12.8095 10.7287 12.3417 11.5092 Q 11.946 12.1693 11.6026 12.8942 Q 11.2185 13.705 11.1138 14.0029 Q 10.9567 14.4496 10.9845 14.8132 M 10.9845 14.8132 L 8 14 " }
        }
    }
}
