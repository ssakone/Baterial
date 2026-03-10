// Generated from navigator-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/navigator-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 4 L 2.99997 4 M 21 20 L 2.99997 20 " }
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
            PathSvg { path: "M 7.13475 9.66101 Q 8.80606 10.5446 9.28367 10.9002 Q 9.99997 11.4334 9.99997 12 Q 9.99997 12.5666 9.28367 13.0998 Q 8.80607 13.4554 7.13475 14.339 L 5.83399 15.0267 Q 4.55039 15.7053 4.13956 15.864 Q 3.52332 16.102 3.28087 15.9082 Q 3.13673 15.793 3.05232 15.6163 Q 2.91036 15.3192 3.18364 14.6432 Q 3.36584 14.1924 4.09379 12.8043 Q 4.37058 12.2765 4.3871 12.084 Q 4.3943 12 4.3871 11.916 Q 4.37059 11.7235 4.09379 11.1957 Q 3.36582 9.80748 3.18364 9.35681 Q 2.91036 8.68082 3.05232 8.38372 Q 3.13673 8.20708 3.28087 8.09184 Q 3.52332 7.898 4.13956 8.13598 Q 4.55039 8.29464 5.83399 8.97329 L 7.13475 9.66101 " }
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
            PathSvg { path: "M 21 12 L 19 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 12 L 13 12 " }
        }
    }
}
