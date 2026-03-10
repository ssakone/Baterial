// Generated from signal-medium-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/signal-medium-02.svg
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
            PathSvg { path: "M 21 19 L 18 19 " }
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
            PathSvg { path: "M 7 17 L 7 16 Q 7 15.175 6.96339 14.9027 Q 6.90847 14.4943 6.70711 14.2929 Q 6.50574 14.0915 6.09727 14.0366 Q 5.82496 14 5 14 Q 4.17504 14 3.90273 14.0366 Q 3.49426 14.0915 3.29289 14.2929 Q 3.09153 14.4943 3.03661 14.9027 Q 3 15.175 3 16 L 3 17 Q 3 17.8249 3.03661 18.0973 Q 3.09153 18.5057 3.29289 18.7071 Q 3.49426 18.9085 3.90273 18.9634 Q 4.17504 19 5 19 Q 5.82496 19 6.09727 18.9634 Q 6.50574 18.9085 6.70711 18.7071 Q 6.90847 18.5057 6.96339 18.0973 Q 7 17.8249 7 17 " }
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
            PathSvg { path: "M 14 17 L 14 12 Q 14 11.175 13.9634 10.9027 Q 13.9085 10.4943 13.7071 10.2929 Q 13.5057 10.0915 13.0973 10.0366 Q 12.825 10 12 10 Q 11.175 10 10.9027 10.0366 Q 10.4943 10.0915 10.2929 10.2929 Q 10.0915 10.4943 10.0366 10.9027 Q 10 11.175 10 12 L 10 17 Q 10 17.8249 10.0366 18.0973 Q 10.0915 18.5057 10.2929 18.7071 Q 10.4943 18.9085 10.9027 18.9634 Q 11.175 19 12 19 Q 12.825 19 13.0973 18.9634 Q 13.5057 18.9085 13.7071 18.7071 Q 13.9085 18.5057 13.9634 18.0973 Q 14 17.8249 14 17 " }
        }
    }
}
