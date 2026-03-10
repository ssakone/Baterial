// Generated from workout-kicking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-kicking.svg
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
            PathSvg { path: "M 7 5.5 Q 7 6.12132 6.56066 6.56066 Q 6.12132 7 5.5 7 Q 4.87868 7 4.43934 6.56066 Q 4 6.12132 4 5.5 Q 4 4.87868 4.43934 4.43934 Q 4.87868 4 5.5 4 Q 6.12132 4 6.56066 4.43934 Q 7 4.87868 7 5.5 " }
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
            PathSvg { path: "M 8.94848 14 L 8.13896 14 Q 7.42762 14 7.18924 13.9704 Q 6.83168 13.9259 6.63846 13.763 Q 6.44523 13.6001 6.34242 13.2563 Q 6.27387 13.0272 6.15693 12.3288 L 6.08019 11.8705 Q 5.97249 11.2273 6.02497 11.0231 Q 6.07746 10.8188 6.48217 10.3061 L 7.73131 8.72371 M 9.78571 6 L 8.69731 7.5 L 7.73131 8.72371 M 9.78571 6 L 11.9625 3 M 9.78571 6 L 14.2859 9.5 M 14.2859 9.5 L 20 3 M 14.2859 9.5 L 12.9672 12.5 M 7.73131 8.72371 L 12.9672 12.5 M 12.9672 12.5 L 12.9672 21 " }
        }
    }
}
