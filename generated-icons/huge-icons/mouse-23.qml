// Generated from mouse-23.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-23.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.74061 17.0888 Q 4.88383 18.8928 6.15869 20.2343 Q 7.4446 21.5875 9.26502 21.8118 Q 10.7937 22 12 22 Q 13.2061 22 14.7349 21.8118 Q 16.5553 21.5875 17.8412 20.2343 Q 19.1161 18.8928 19.2593 17.0888 Q 19.5 14.0579 19.5 12 Q 19.5 9.94213 19.2593 6.91118 Q 19.1161 5.10715 17.8412 3.76564 Q 16.5553 2.41249 14.7349 2.1882 Q 13.2072 2 12 2 Q 10.7926 2 9.26502 2.1882 Q 7.44461 2.41249 6.15869 3.76564 Q 4.88383 5.10717 4.74061 6.91118 Q 4.5 9.94146 4.5 12 Q 4.5 14.0586 4.74061 17.0888 " }
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
            PathSvg { path: "M 12 6 L 12 9 " }
        }
    }
}
