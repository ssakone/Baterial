// Generated from trello.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trello.svg
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
            joinStyle: ShapePath.RoundJoin
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 8 Q 6 7.17504 6.03661 6.90273 Q 6.09153 6.49426 6.29289 6.29289 Q 6.49426 6.09153 6.90273 6.03661 Q 7.17504 6 8 6 L 8.5 6 Q 9.32496 6 9.59727 6.03661 Q 10.0057 6.09153 10.2071 6.29289 Q 10.4085 6.49426 10.4634 6.90273 Q 10.5 7.17504 10.5 8 L 10.5 15 Q 10.5 15.825 10.4634 16.0973 Q 10.4085 16.5057 10.2071 16.7071 Q 10.0057 16.9085 9.59727 16.9634 Q 9.32496 17 8.5 17 L 8 17 Q 7.17504 17 6.90273 16.9634 Q 6.49426 16.9085 6.29289 16.7071 Q 6.09153 16.5057 6.03661 16.0973 Q 6 15.825 6 15 L 6 8 " }
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
            PathSvg { path: "M 13.5 8 Q 13.5 7.17504 13.5366 6.90273 Q 13.5915 6.49426 13.7929 6.29289 Q 13.9943 6.09153 14.4027 6.03661 Q 14.675 6 15.5 6 L 16 6 Q 16.8249 6 17.0973 6.03661 Q 17.5057 6.09153 17.7071 6.29289 Q 17.9085 6.49426 17.9634 6.90273 Q 18 7.17504 18 8 L 18 10 Q 18 10.825 17.9634 11.0973 Q 17.9085 11.5057 17.7071 11.7071 Q 17.5057 11.9085 17.0973 11.9634 Q 16.8249 12 16 12 L 15.5 12 Q 14.675 12 14.4027 11.9634 Q 13.9943 11.9085 13.7929 11.7071 Q 13.5915 11.5057 13.5366 11.0973 Q 13.5 10.825 13.5 10 L 13.5 8 " }
        }
    }
}
