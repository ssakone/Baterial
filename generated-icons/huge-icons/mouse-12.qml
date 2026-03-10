// Generated from mouse-12.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-12.svg
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
            PathSvg { path: "M 12 22 Q 15.8973 22 17.6 19.4999 Q 19 17.4444 19 13.5 Q 19 9.55564 17.6 7.50005 Q 15.8973 5 12 5 Q 8.10268 5 6.39998 7.50005 Q 5 9.55561 5 13.5 Q 5 17.4444 6.39998 19.4999 Q 8.10269 22 12 22 " }
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
            PathSvg { path: "M 12 8 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 9.5 Q 10.5 8.80109 10.5761 8.61732 Q 10.7346 8.23464 11.1173 8.07612 Q 11.3011 8 12 8 Q 12.6989 8 12.8827 8.07612 Q 13.2654 8.23464 13.4239 8.61732 Q 13.5 8.80109 13.5 9.5 L 13.5 10.5 Q 13.5 11.1989 13.4239 11.3827 Q 13.2654 11.7654 12.8827 11.9239 Q 12.6989 12 12 12 Q 11.3011 12 11.1173 11.9239 Q 10.7346 11.7654 10.5761 11.3827 Q 10.5 11.1989 10.5 10.5 L 10.5 9.5 " }
        }
    }
}
