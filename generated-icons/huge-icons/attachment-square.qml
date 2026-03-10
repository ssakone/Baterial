// Generated from attachment-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/attachment-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 8.56854 12 L 7.71068 11.1421 Q 7 10.4315 7 9.42642 Q 7 8.42136 7.71068 7.71068 Q 8.42136 7 9.42642 7 Q 10.4315 7 11.1421 7.71068 L 16.2893 12.8579 Q 17 13.5685 17 14.5736 Q 17 15.5787 16.2893 16.2893 Q 15.5787 17 14.5736 17 Q 13.5685 17 12.8579 16.2893 L 10.9277 14.3591 Q 10.4276 13.859 10.4519 13.269 Q 10.4738 12.7367 10.8897 12.3554 Q 11.307 11.9727 11.8645 11.9788 Q 12.4856 11.9856 13 12.5 L 14 13.5 " }
        }
    }
}
