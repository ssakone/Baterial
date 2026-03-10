// Generated from mouse-right-click-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-right-click-01.svg
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
            PathSvg { path: "M 10.5 2 L 10.5 6 M 10.5 10 L 10.5 12 " }
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
            PathSvg { path: "M 3.24061 17.0888 Q 3.38383 18.8928 4.65869 20.2343 Q 5.9446 21.5875 7.76502 21.8118 Q 9.29375 22 10.5 22 Q 11.7061 22 13.2349 21.8118 Q 15.0553 21.5875 16.3412 20.2343 Q 17.6161 18.8928 17.7593 17.0888 Q 18 14.0579 18 12 Q 18 9.94213 17.7593 6.91118 Q 17.6161 5.10715 16.3412 3.76564 Q 15.0553 2.41249 13.2349 2.1882 Q 11.7072 2 10.5 2 Q 9.29264 2 7.76502 2.1882 Q 5.94461 2.41249 4.65869 3.76564 Q 3.38383 5.10717 3.24061 6.91118 Q 3 9.94146 3 12 Q 3 14.0586 3.24061 17.0888 " }
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
            PathSvg { path: "M 19 2 Q 20.6498 3.77004 21 6 " }
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
            PathSvg { path: "M 12 7.5 Q 12 6.80109 11.9239 6.61732 Q 11.7654 6.23464 11.3827 6.07612 Q 11.1989 6 10.5 6 Q 9.80109 6 9.61732 6.07612 Q 9.23463 6.23463 9.07612 6.61732 Q 9 6.80109 9 7.5 L 9 8.5 Q 9 9.19891 9.07612 9.38268 Q 9.23463 9.76537 9.61732 9.92388 Q 9.80109 10 10.5 10 Q 11.1989 10 11.3827 9.92388 Q 11.7654 9.76536 11.9239 9.38268 Q 12 9.19891 12 8.5 L 12 7.5 " }
        }
    }
}
