// Generated from mouse-left-click-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-left-click-01.svg
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
            PathSvg { path: "M 13.5 2 L 13.5 6 M 13.5 10 L 13.5 12 " }
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
            PathSvg { path: "M 5 2 Q 3.35029 3.76998 3 6 " }
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
            PathSvg { path: "M 12 7.5 Q 12 6.80109 12.0761 6.61732 Q 12.2346 6.23464 12.6173 6.07612 Q 12.8011 6 13.5 6 Q 14.1989 6 14.3827 6.07612 Q 14.7654 6.23464 14.9239 6.61732 Q 15 6.80109 15 7.5 L 15 8.5 Q 15 9.19891 14.9239 9.38268 Q 14.7654 9.76536 14.3827 9.92388 Q 14.1989 10 13.5 10 Q 12.8011 10 12.6173 9.92388 Q 12.2346 9.76536 12.0761 9.38268 Q 12 9.19891 12 8.5 L 12 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.24061 17.0888 Q 6.38383 18.8928 7.65869 20.2343 Q 8.9446 21.5875 10.765 21.8118 Q 12.2938 22 13.5 22 Q 14.7061 22 16.2349 21.8118 Q 18.0553 21.5875 19.3412 20.2343 Q 20.6161 18.8928 20.7593 17.0888 Q 21 14.0579 21 12 Q 21 9.94213 20.7593 6.91118 Q 20.6161 5.10715 19.3412 3.76564 Q 18.0553 2.41249 16.2349 2.1882 Q 14.7072 2 13.5 2 Q 12.2927 2 10.765 2.1882 Q 8.9446 2.41249 7.65869 3.76564 Q 6.38383 5.10717 6.24061 6.91118 Q 6 9.94146 6 12 Q 6 14.0586 6.24061 17.0888 " }
        }
    }
}
