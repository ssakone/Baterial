// Generated from mouse-22.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-22.svg
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
            PathSvg { path: "M 12 22 Q 16.1757 22 18 19.0588 Q 19.5 16.6404 19.5 12 Q 19.5 7.35957 18 4.94124 Q 16.1757 2 12 2 Q 7.8243 2 5.99997 4.94124 Q 4.5 7.35954 4.5 12 Q 4.5 16.6404 5.99997 19.0588 Q 7.82431 22 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 7.5 Q 10.5 6.80109 10.5761 6.61732 Q 10.7346 6.23464 11.1173 6.07612 Q 11.3011 6 12 6 Q 12.6989 6 12.8827 6.07612 Q 13.2654 6.23464 13.4239 6.61732 Q 13.5 6.80109 13.5 7.5 L 13.5 9.5 Q 13.5 10.1989 13.4239 10.3827 Q 13.2654 10.7654 12.8827 10.9239 Q 12.6989 11 12 11 Q 11.3011 11 11.1173 10.9239 Q 10.7346 10.7654 10.5761 10.3827 Q 10.5 10.1989 10.5 9.5 L 10.5 7.5 " }
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
            PathSvg { path: "M 12 6 L 12 2 " }
        }
    }
}
