// Generated from computer-video-call.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/computer-video-call.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 2 L 10 2 Q 7.13067 2 6.16559 2.10173 Q 4.71796 2.25432 3.91891 2.81382 Q 3.26893 3.26893 2.81382 3.91891 Q 2.25432 4.71796 2.10173 6.16559 Q 2 7.13067 2 10 Q 2 12.8693 2.10173 13.8344 Q 2.25432 15.282 2.81382 16.0811 Q 3.2689 16.731 3.91891 17.1862 Q 4.71796 17.7457 6.16559 17.8983 Q 7.13067 18 10 18 L 14 18 Q 16.8693 18 17.8344 17.8983 Q 19.282 17.7457 20.0811 17.1862 Q 20.7311 16.7311 21.1862 16.0811 Q 21.7457 15.282 21.8983 13.8344 Q 22 12.8693 22 10 Q 22 7.13067 21.8983 6.16559 Q 21.7457 4.71796 21.1862 3.91891 Q 20.731 3.2689 20.0811 2.81382 Q 19.282 2.25432 17.8344 2.10173 Q 16.8693 2 14 2 " }
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
            PathSvg { path: "M 14.5 22 L 14.1845 21.5811 Q 13.6511 20.8729 13.5302 19.8844 Q 13.4094 18.8958 13.7468 18 M 9.5 22 L 9.8155 21.5811 Q 10.3489 20.8729 10.4698 19.8844 Q 10.5906 18.8958 10.2532 18 " }
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
            PathSvg { path: "M 7 22 L 17 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 14 Q 9.39532 12.0302 11.984 12.0003 Q 14.6048 11.9701 16 14 M 14 8 Q 14 8.82843 13.4142 9.41421 Q 12.8284 10 12 10 Q 11.1716 10 10.5858 9.41421 Q 10 8.82843 10 8 Q 10 7.17157 10.5858 6.58579 Q 11.1716 6 12 6 Q 12.8284 6 13.4142 6.58579 Q 14 7.17157 14 8 " }
        }
    }
}
