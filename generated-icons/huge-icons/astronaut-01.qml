// Generated from astronaut-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/astronaut-01.svg
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
            PathSvg { path: "M 15 11 Q 15 12.2426 14.1213 13.1213 Q 13.2426 14 12 14 Q 10.7574 14 9.87868 13.1213 Q 9 12.2426 9 11 Q 9 9.75736 9.87868 8.87868 Q 10.7574 8 12 8 Q 13.2426 8 14.1213 8.87868 Q 15 9.75736 15 11 " }
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
            PathSvg { path: "M 17.6573 18 Q 19.2166 16.7382 20.0933 14.9415 Q 21 13.0832 21 11 Q 21 7.27207 18.364 4.63604 Q 15.7279 2 12 2 Q 8.27208 2 5.63604 4.63604 Q 3 7.27208 3 11 L 3 20 " }
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
            PathSvg { path: "M 18.4998 17.5 L 14.1211 13.1213 M 17.9998 5 L 14.1211 8.87868 " }
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
            PathSvg { path: "M 18 18 L 5 18 Q 4.17504 18 3.90273 18.0366 Q 3.49426 18.0915 3.29289 18.2929 Q 3.09153 18.4943 3.03661 18.9027 Q 3 19.1751 3 20 Q 3 20.8249 3.03661 21.0973 Q 3.09153 21.5057 3.29289 21.7071 Q 3.49426 21.9085 3.90273 21.9634 Q 4.17504 22 5 22 L 20 22 Q 20.4142 22 20.7071 21.7071 Q 21 21.4142 21 21 Q 21 19.7573 20.1213 18.8787 Q 19.2427 18 18 18 " }
        }
    }
}
