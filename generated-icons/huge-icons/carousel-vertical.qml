// Generated from carousel-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/carousel-vertical.svg
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
            PathSvg { path: "M 16 7 Q 18.0624 7 18.7432 7.09153 Q 19.7643 7.22882 20.2678 7.73223 Q 20.7712 8.23565 20.9085 9.25682 Q 21 9.93761 21 12 Q 21 14.0624 20.9085 14.7432 Q 20.7712 15.7643 20.2678 16.2678 Q 19.7643 16.7712 18.7432 16.9085 Q 18.0624 17 16 17 L 8 17 Q 5.93761 17 5.25682 16.9085 Q 4.23564 16.7712 3.73223 16.2678 Q 3.22882 15.7643 3.09153 14.7432 Q 3 14.0624 3 12 Q 3 9.93761 3.09153 9.25682 Q 3.22882 8.23565 3.73223 7.73223 Q 4.23564 7.22882 5.25682 7.09153 Q 5.93761 7 8 7 L 16 7 " }
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
            PathSvg { path: "M 17 2 Q 16.8432 2.82048 16.3838 3.26777 Q 15.8667 3.77118 14.8177 3.90847 Q 14.1185 4 12 4 Q 9.88154 4 9.18225 3.90847 Q 8.13331 3.77118 7.61621 3.26777 Q 7.15673 2.82045 7 2 " }
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
            PathSvg { path: "M 17 22 Q 16.8433 21.1796 16.3838 20.7322 Q 15.8667 20.2288 14.8177 20.0915 Q 14.1185 20 12 20 Q 9.88154 20 9.18225 20.0915 Q 8.13331 20.2288 7.61621 20.7322 Q 7.15671 21.1796 7 22 " }
        }
    }
}
