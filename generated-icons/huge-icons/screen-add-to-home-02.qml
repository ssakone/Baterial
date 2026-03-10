// Generated from screen-add-to-home-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/screen-add-to-home-02.svg
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
            PathSvg { path: "M 7 17 Q 7 19.0624 7.09153 19.7432 Q 7.22882 20.7643 7.73223 21.2678 Q 8.23565 21.7712 9.25682 21.9085 Q 9.93761 22 12 22 L 15 22 Q 17.0624 22 17.7432 21.9085 Q 18.7643 21.7712 19.2678 21.2678 Q 19.7712 20.7643 19.9085 19.7432 Q 20 19.0624 20 17 L 20 7 Q 20 4.93761 19.9085 4.25682 Q 19.7712 3.23565 19.2678 2.73223 Q 18.7643 2.22882 17.7432 2.09153 Q 17.0624 2 15 2 L 12 2 Q 9.93761 2 9.25682 2.09153 Q 8.23565 2.22882 7.73223 2.73223 Q 7.29476 3.1697 7.14019 3.95881 Q 7.01448 4.60063 7.00261 6 " }
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
            PathSvg { path: "M 15.5 2 L 11.5 2 L 12 3 L 15 3 L 15.5 2 " }
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
            PathSvg { path: "M 6 9 L 11 9 L 11 14 M 10.5 9.5 L 4 16 " }
        }
    }
}
