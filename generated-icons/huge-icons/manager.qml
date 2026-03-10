// Generated from manager.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/manager.svg
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
            PathSvg { path: "M 20 22.0002 L 20 17.0002 Q 20 15.3503 19.9268 14.8057 Q 19.8169 13.9887 19.4142 13.586 Q 19.0115 13.1833 18.1945 13.0734 Q 17.6499 13.0002 16 13.0002 L 12 22.0002 L 8 13.0002 Q 6.35008 13.0002 5.80546 13.0734 Q 4.98851 13.1833 4.58579 13.586 Q 4.18306 13.9887 4.07322 14.8057 Q 4 15.3503 4 17.0002 L 4 22.0002 " }
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
            PathSvg { path: "M 12 15 L 11.5 19 L 12 20.5 L 12.5 19 L 12 15 M 12 15 L 11 13 L 13 13 L 12 15 " }
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
            PathSvg { path: "M 15.5 6.50012 L 15.5 5.50012 Q 15.5 4.05038 14.4749 3.02525 Q 13.4497 2.00012 12 2.00012 Q 10.5503 2.00012 9.52512 3.02525 Q 8.5 4.05038 8.5 5.50012 L 8.5 6.50012 Q 8.5 7.94987 9.52512 8.97499 Q 10.5502 10.0001 12 10.0001 Q 13.4498 10.0001 14.4749 8.97499 Q 15.5 7.94987 15.5 6.50012 " }
        }
    }
}
