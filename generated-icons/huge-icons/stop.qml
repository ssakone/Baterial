// Generated from stop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stop.svg
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
            PathSvg { path: "M 4 12 Q 4 9.13068 4.10173 8.16559 Q 4.25432 6.71796 4.81382 5.91891 Q 5.26893 5.26893 5.91891 4.81382 Q 6.71796 4.25432 8.16559 4.10173 Q 9.13068 4 12 4 Q 14.8693 4 15.8344 4.10173 Q 17.282 4.25432 18.0811 4.81382 Q 18.731 5.2689 19.1862 5.91891 Q 19.7457 6.71796 19.8983 8.16559 Q 20 9.13068 20 12 Q 20 14.8693 19.8983 15.8344 Q 19.7457 17.282 19.1862 18.0811 Q 18.7311 18.7311 18.0811 19.1862 Q 17.282 19.7457 15.8344 19.8983 Q 14.8693 20 12 20 Q 9.13068 20 8.16559 19.8983 Q 6.71796 19.7457 5.91891 19.1862 Q 5.2689 18.731 4.81382 18.0811 Q 4.25432 17.282 4.10173 15.8344 Q 4 14.8693 4 12 " }
        }
    }
}
