// Generated from artificial-intelligence-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/artificial-intelligence-01.svg
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
            PathSvg { path: "M 16 21.9995 L 16 21.4995 Q 16 20.7236 16.5898 20.0244 Q 17.1037 19.4152 17.9223 19.0106 Q 19.6492 18.1569 19.7965 16.8308 L 20 14.9995 L 22 13.9995 L 19.5 10.2495 Q 19.5 7.03507 17.3268 4.66962 Q 15.1669 2.31855 12 2.03317 M 6.5 16.9957 L 6.5 21.9995 M 6.5 16.9957 Q 4.92202 15.8827 4 14.1898 M 6.5 16.9957 Q 7.65014 17.8071 9 18.189 " }
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
            PathSvg { path: "M 8 4 L 6 4 Q 5.17504 4 4.90273 4.03661 Q 4.49426 4.09153 4.29289 4.29289 Q 4.09153 4.49426 4.03661 4.90273 Q 4 5.17504 4 6 L 4 8 Q 4 8.82496 4.03661 9.09727 Q 4.09153 9.50574 4.29289 9.70711 Q 4.49426 9.90847 4.90273 9.96339 Q 5.17504 10 6 10 L 8 10 Q 8.82496 10 9.09727 9.96339 Q 9.50574 9.90847 9.70711 9.70711 Q 9.90847 9.50574 9.96339 9.09727 Q 10 8.82496 10 8 L 10 6 Q 10 5.17504 9.96339 4.90273 Q 9.90847 4.49426 9.70711 4.29289 Q 9.50574 4.09153 9.09727 4.03661 Q 8.82496 4 8 4 " }
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
            PathSvg { path: "M 5.5 9.99997 L 5.5 12 M 8.5 9.99997 L 8.5 12 M 5.5 1.99997 L 5.5 3.99997 M 8.5 1.99997 L 8.5 3.99997 M 4 5.49997 L 2 5.49997 M 4 8.49997 L 2 8.49997 M 12 5.49997 L 10 5.49997 M 12 8.49997 L 10 8.49997 " }
        }
    }
}
