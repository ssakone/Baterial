// Generated from laptop-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laptop-video.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.1607 9.3625 L 11.4511 7.59844 Q 11.2999 7.5 11.1216 7.5 Q 10.8641 7.5 10.682 7.68968 Q 10.4999 7.87935 10.4999 8.1476 L 10.4999 11.8524 Q 10.4999 12.1207 10.682 12.3103 Q 10.8641 12.5 11.1216 12.5 Q 11.2999 12.5 11.4511 12.4016 L 14.1607 10.6375 Q 14.4999 10.4166 14.4999 10 Q 14.4999 9.58335 14.1607 9.3625 " }
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
            PathSvg { path: "M 20.4999 16.5 L 20.4999 8.5 Q 20.4999 6.43761 20.4084 5.75682 Q 20.2711 4.73564 19.7676 4.23223 Q 19.2642 3.72882 18.243 3.59153 Q 17.5623 3.5 15.4999 3.5 L 8.49988 3.5 Q 6.43749 3.5 5.7567 3.59153 Q 4.73552 3.72882 4.23211 4.23223 Q 3.7287 4.73564 3.59141 5.75682 Q 3.49988 6.43761 3.49988 8.5 L 3.49988 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.9841 20.5 L 2.01567 20.5 Q 1.72847 20.5 1.57747 20.2628 Q 1.42648 20.0257 1.55493 19.7764 L 3.49988 16.5 L 20.4999 16.5 L 22.4448 19.7764 Q 22.5733 20.0257 22.4223 20.2628 Q 22.2713 20.5 21.9841 20.5 " }
        }
    }
}
