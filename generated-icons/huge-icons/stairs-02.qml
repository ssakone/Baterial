// Generated from stairs-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stairs-02.svg
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
            PathSvg { path: "M 10 15 L 3.5 15 Q 2.80109 15 2.61732 15.0761 Q 2.23464 15.2346 2.07612 15.6173 Q 2 15.8011 2 16.5 Q 2 17.1989 2.07612 17.3827 Q 2.23464 17.7654 2.61732 17.9239 Q 2.80109 18 3.5 18 L 10 18 L 10 15 " }
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
            PathSvg { path: "M 13 12 L 7 12 Q 6.17504 12 5.90273 12.0366 Q 5.49426 12.0915 5.29289 12.2929 Q 5.09153 12.4943 5.03661 12.9027 Q 5 13.175 5 14 L 5 15 L 13 15 L 13 12 " }
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
            PathSvg { path: "M 10 18 L 18 18 Q 19.6499 18 20.1945 17.9268 Q 21.0115 17.8169 21.4142 17.4142 Q 21.8169 17.0115 21.9268 16.1945 Q 22 15.6499 22 14 L 22 8 Q 22 7.17504 21.9634 6.90273 Q 21.9085 6.49426 21.7071 6.29289 Q 21.5057 6.09153 21.0973 6.03661 Q 20.8249 6 20 6 L 19 6 " }
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
            PathSvg { path: "M 16 9 L 10 9 Q 9.17504 9 8.90273 9.03661 Q 8.49426 9.09153 8.29289 9.29289 Q 8.09153 9.49426 8.03661 9.90273 Q 8 10.175 8 11 L 8 12 L 16 12 L 16 9 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 6 L 13 6 Q 12.175 6 11.9027 6.03661 Q 11.4943 6.09153 11.2929 6.29289 Q 11.0915 6.49426 11.0366 6.90273 Q 11 7.17504 11 8 L 11 9 L 19 9 L 19 6 " }
        }
    }
}
