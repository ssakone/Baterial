// Generated from sharing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sharing.svg
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
            PathSvg { path: "M 15 16 Q 15 17.2427 14.1213 18.1213 Q 13.2427 19 12 19 Q 10.7573 19 9.87866 18.1213 Q 9 17.2427 9 16 Q 9 14.7573 9.87866 13.8787 Q 10.7573 13 12 13 Q 13.2427 13 14.1213 13.8787 Q 15 14.7573 15 16 " }
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
            PathSvg { path: "M 17.5 5 L 19.9994 5 Q 20.8244 5 21.0967 5.03661 Q 21.5051 5.09153 21.7065 5.29289 Q 21.9079 5.49426 21.9628 5.90273 Q 21.9994 6.17504 21.9994 7 L 21.9994 9.5 M 16 11 L 21.5 5.5 " }
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
            PathSvg { path: "M 6.49942 5 L 4 5 Q 3.17504 5 2.90273 5.03661 Q 2.49426 5.09153 2.29289 5.29289 Q 2.09153 5.49426 2.03661 5.90273 Q 2 6.17504 2 7 L 2 9.5 M 8 11.0006 L 2.49942 5.5 " }
        }
    }
}
