// Generated from sidebar-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sidebar-bottom.svg
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
            PathSvg { path: "M 2 12 Q 2 8.77201 2.10173 7.68629 Q 2.25432 6.0577 2.81382 5.15877 Q 3.26891 4.42757 3.91891 3.91555 Q 4.71796 3.28611 6.16559 3.11444 Q 7.13067 3 10 3 L 14 3 Q 16.8693 3 17.8344 3.11444 Q 19.282 3.28611 20.0811 3.91555 Q 20.7311 4.42754 21.1862 5.15877 Q 21.7457 6.0577 21.8983 7.68629 Q 22 8.77201 22 12 Q 22 15.228 21.8983 16.3137 Q 21.7457 17.9423 21.1862 18.8412 Q 20.7312 19.5723 20.0811 20.0845 Q 19.282 20.7139 17.8344 20.8856 Q 16.8693 21 14 21 L 10 21 Q 7.13067 21 6.16559 20.8856 Q 4.71796 20.7139 3.91891 20.0845 Q 3.26877 19.5723 2.81382 18.8412 Q 2.25432 17.9423 2.10173 16.3137 Q 2 15.228 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 14.5 L 22 14.5 " }
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
            PathSvg { path: "M 6 18 L 7 18 M 10 18 L 11 18 " }
        }
    }
}
