// Generated from mouse-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 2 L 12 6 M 12 10 L 12 12 " }
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
            PathSvg { path: "M 4.74061 17.0888 Q 4.88383 18.8928 6.15869 20.2343 Q 7.4446 21.5875 9.26502 21.8118 Q 10.7937 22 12 22 Q 13.2061 22 14.7349 21.8118 Q 16.5553 21.5875 17.8412 20.2343 Q 19.1161 18.8928 19.2593 17.0888 Q 19.5 14.0579 19.5 12 Q 19.5 9.94213 19.2593 6.91118 Q 19.1161 5.10715 17.8412 3.76564 Q 16.5553 2.41249 14.7349 2.1882 Q 13.2072 2 12 2 Q 10.7926 2 9.26502 2.1882 Q 7.44461 2.41249 6.15869 3.76564 Q 4.88383 5.10717 4.74061 6.91118 Q 4.5 9.94146 4.5 12 Q 4.5 14.0586 4.74061 17.0888 " }
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
            PathSvg { path: "M 10.5 7.5 Q 10.5 6.80109 10.5761 6.61732 Q 10.7346 6.23464 11.1173 6.07612 Q 11.3011 6 12 6 Q 12.6989 6 12.8827 6.07612 Q 13.2654 6.23464 13.4239 6.61732 Q 13.5 6.80109 13.5 7.5 L 13.5 8.5 Q 13.5 9.19891 13.4239 9.38268 Q 13.2654 9.76536 12.8827 9.92388 Q 12.6989 10 12 10 Q 11.3011 10 11.1173 9.92388 Q 10.7346 9.76536 10.5761 9.38268 Q 10.5 9.19891 10.5 8.5 L 10.5 7.5 " }
        }
    }
}
