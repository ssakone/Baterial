// Generated from phone-erase.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/phone-erase.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 7 Q 17 4.93761 16.9085 4.25682 Q 16.7712 3.23565 16.2678 2.73223 Q 15.7643 2.22882 14.7432 2.09153 Q 14.0624 2 12 2 L 9 2 Q 6.93761 2 6.25682 2.09153 Q 5.23564 2.22882 4.73223 2.73223 Q 4.22882 3.23565 4.09153 4.25682 Q 4 4.93761 4 7 L 4 17 Q 4 19.0624 4.09153 19.7432 Q 4.22882 20.7643 4.73223 21.2678 Q 5.23564 21.7712 6.25682 21.9085 Q 6.93761 22 9 22 L 12 22 Q 14.0624 22 14.7432 21.9085 Q 15.7643 21.7712 16.2678 21.2678 Q 16.7712 20.7643 16.9085 19.7432 Q 17 19.0624 17 17 " }
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
            PathSvg { path: "M 12.5 2 L 8.5 2 L 9 3 L 12 3 L 12.5 2 " }
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
            PathSvg { path: "M 14 9 L 20 15 M 20 9 L 14 15 " }
        }
    }
}
