// Generated from carousel-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/carousel-horizontal.svg
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
            PathSvg { path: "M 7 8 Q 7 5.93761 7.09153 5.25682 Q 7.22882 4.23564 7.73223 3.73223 Q 8.23565 3.22882 9.25682 3.09153 Q 9.93761 3 12 3 Q 14.0624 3 14.7432 3.09153 Q 15.7643 3.22882 16.2678 3.73223 Q 16.7712 4.23564 16.9085 5.25682 Q 17 5.93761 17 8 L 17 16 Q 17 18.0624 16.9085 18.7432 Q 16.7712 19.7643 16.2678 20.2678 Q 15.7643 20.7712 14.7432 20.9085 Q 14.0624 21 12 21 Q 9.93761 21 9.25682 20.9085 Q 8.23565 20.7712 7.73223 20.2678 Q 7.22882 19.7643 7.09153 18.7432 Q 7 18.0624 7 16 L 7 8 " }
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
            PathSvg { path: "M 2 7 Q 2.82045 7.15673 3.26777 7.61621 Q 3.77118 8.13331 3.90847 9.18225 Q 4 9.88154 4 12 Q 4 14.1185 3.90847 14.8177 Q 3.77118 15.8667 3.26777 16.3838 Q 2.82048 16.8432 2 17 " }
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
            PathSvg { path: "M 22 7 Q 21.1796 7.15671 20.7322 7.61621 Q 20.2288 8.13331 20.0915 9.18225 Q 20 9.88154 20 12 Q 20 14.1185 20.0915 14.8177 Q 20.2288 15.8667 20.7322 16.3838 Q 21.1796 16.8433 22 17 " }
        }
    }
}
