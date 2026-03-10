// Generated from tetris.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tetris.svg
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
            PathSvg { path: "M 7 5 Q 7 4.17504 7.03661 3.90273 Q 7.09153 3.49426 7.29289 3.29289 Q 7.49426 3.09153 7.90273 3.03661 Q 8.17504 3 9 3 Q 9.82495 3 10.0973 3.03661 Q 10.5057 3.09153 10.7071 3.29289 Q 10.9085 3.49426 10.9634 3.90273 Q 11 4.17504 11 5 L 11 9 Q 11 9.82495 10.9634 10.0973 Q 10.9085 10.5057 10.7071 10.7071 Q 10.5057 10.9085 10.0973 10.9634 Q 9.82495 11 9 11 Q 8.17504 11 7.90273 10.9634 Q 7.49426 10.9085 7.29289 10.7071 Q 7.09153 10.5057 7.03661 10.0973 Q 7 9.82495 7 9 L 7 5 " }
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
            PathSvg { path: "M 13 15 Q 13 14.175 13.0366 13.9027 Q 13.0915 13.4943 13.2929 13.2929 Q 13.4943 13.0915 13.9027 13.0366 Q 14.175 13 15 13 Q 15.825 13 16.0973 13.0366 Q 16.5057 13.0915 16.7071 13.2929 Q 16.9085 13.4943 16.9634 13.9027 Q 17 14.175 17 15 Q 17 15.825 16.9634 16.0973 Q 16.9085 16.5057 16.7071 16.7071 Q 16.5057 16.9085 16.0973 16.9634 Q 15.825 17 15 17 Q 14.175 17 13.9027 16.9634 Q 13.4943 16.9085 13.2929 16.7071 Q 13.0915 16.5057 13.0366 16.0973 Q 13 15.825 13 15 " }
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
            PathSvg { path: "M 9 19 Q 9 18.1751 9.03661 17.9027 Q 9.09153 17.4943 9.29289 17.2929 Q 9.49426 17.0915 9.90273 17.0366 Q 10.175 17 11 17 L 19 17 Q 19.8249 17 20.0973 17.0366 Q 20.5057 17.0915 20.7071 17.2929 Q 20.9085 17.4943 20.9634 17.9027 Q 21 18.1751 21 19 Q 21 19.8249 20.9634 20.0973 Q 20.9085 20.5057 20.7071 20.7071 Q 20.5057 20.9085 20.0973 20.9634 Q 19.8249 21 19 21 L 11 21 Q 10.175 21 9.90273 20.9634 Q 9.49426 20.9085 9.29289 20.7071 Q 9.09153 20.5057 9.03661 20.0973 Q 9 19.8249 9 19 " }
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
            PathSvg { path: "M 3 9 Q 3 8.17504 3.03661 7.90273 Q 3.09153 7.49426 3.29289 7.29289 Q 3.49426 7.09153 3.90273 7.03661 Q 4.17504 7 5 7 Q 5.82496 7 6.09727 7.03661 Q 6.50574 7.09153 6.70711 7.29289 Q 6.90847 7.49426 6.96339 7.90273 Q 7 8.17504 7 9 L 7 13 Q 7 13.825 6.96339 14.0973 Q 6.90847 14.5057 6.70711 14.7071 Q 6.50574 14.9085 6.09727 14.9634 Q 5.82496 15 5 15 Q 4.17504 15 3.90273 14.9634 Q 3.49426 14.9085 3.29289 14.7071 Q 3.09153 14.5057 3.03661 14.0973 Q 3 13.825 3 13 L 3 9 " }
        }
    }
}
