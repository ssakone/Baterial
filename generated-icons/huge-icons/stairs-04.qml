// Generated from stairs-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stairs-04.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 15 L 3.5 15 Q 2.80109 15 2.61732 15.0761 Q 2.23464 15.2346 2.07612 15.6173 Q 2 15.8011 2 16.5 Q 2 17.1989 2.07612 17.3827 Q 2.23464 17.7654 2.61732 17.9239 Q 2.80109 18 3.5 18 L 20.5 18 Q 21.1989 18 21.3827 17.9239 Q 21.7654 17.7654 21.9239 17.3827 Q 22 17.1989 22 16.5 Q 22 15.8011 21.9239 15.6173 Q 21.7654 15.2346 21.3827 15.0761 Q 21.1989 15 20.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 12 L 6 12 Q 5.17504 12 4.90273 12.0366 Q 4.49426 12.0915 4.29289 12.2929 Q 4.09153 12.4943 4.03661 12.9027 Q 4 13.175 4 14 L 4 15 L 20 15 L 20 14 Q 20 13.175 19.9634 12.9027 Q 19.9085 12.4943 19.7071 12.2929 Q 19.5057 12.0915 19.0973 12.0366 Q 18.8249 12 18 12 " }
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
            PathSvg { path: "M 16 9 L 8 9 Q 7.17504 9 6.90273 9.03661 Q 6.49426 9.09153 6.29289 9.29289 Q 6.09153 9.49426 6.03661 9.90273 Q 6 10.175 6 11 L 6 12 L 18 12 L 18 11 Q 18 10.175 17.9634 9.90273 Q 17.9085 9.49426 17.7071 9.29289 Q 17.5057 9.09153 17.0973 9.03661 Q 16.8249 9 16 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 6 L 10 6 Q 9.17504 6 8.90273 6.03661 Q 8.49426 6.09153 8.29289 6.29289 Q 8.09153 6.49426 8.03661 6.90273 Q 8 7.17504 8 8 L 8 9 L 16 9 L 16 8 Q 16 7.17504 15.9634 6.90273 Q 15.9085 6.49426 15.7071 6.29289 Q 15.5057 6.09153 15.0973 6.03661 Q 14.825 6 14 6 " }
        }
    }
}
