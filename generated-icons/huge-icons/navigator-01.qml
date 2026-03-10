// Generated from navigator-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/navigator-01.svg
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
            PathSvg { path: "M 4 3 L 4 21 M 20 3 L 20 21 " }
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
            PathSvg { path: "M 9.66101 16.8652 Q 10.5447 15.1939 10.9002 14.7163 Q 11.4334 14 12 14 Q 12.5666 14 13.0998 14.7163 Q 13.4553 15.1939 14.339 16.8652 L 15.0267 18.166 Q 15.7053 19.4495 15.864 19.8604 Q 16.102 20.4766 15.9082 20.7191 Q 15.793 20.8632 15.6163 20.9476 Q 15.3192 21.0896 14.6432 20.8163 Q 14.1926 20.6342 12.8046 19.9063 L 12.8043 19.9062 Q 12.2767 19.6294 12.084 19.6129 Q 12 19.6057 11.916 19.6129 Q 11.7233 19.6294 11.1957 19.9062 L 11.1952 19.9065 Q 9.80724 20.6342 9.35666 20.8164 Q 8.68079 21.0896 8.38372 20.9476 Q 8.20707 20.8632 8.09184 20.7191 Q 7.898 20.4766 8.13598 19.8604 Q 8.29466 19.4495 8.97329 18.166 L 9.66101 16.8652 " }
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
            PathSvg { path: "M 12 3 L 12 5 " }
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
            PathSvg { path: "M 12 9 L 12 11 " }
        }
    }
}
