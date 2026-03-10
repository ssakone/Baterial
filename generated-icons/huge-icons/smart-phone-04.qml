// Generated from smart-phone-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-phone-04.svg
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
            PathSvg { path: "M 19.0483 16.4922 Q 19.9705 15.6113 20.4763 14.4693 Q 21 13.2869 21 11.9922 Q 21 10.6975 20.4763 9.51504 Q 19.9705 8.37301 19.0483 7.49219 M 17 9.74219 Q 17.4611 10.1826 17.714 10.7536 Q 17.9759 11.3448 17.9759 11.9922 Q 17.9759 12.6396 17.714 13.2308 Q 17.4611 13.8018 17 14.2422 " }
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
            PathSvg { path: "M 16 7 Q 16 4.93761 15.9085 4.25682 Q 15.7712 3.23565 15.2678 2.73223 Q 14.7643 2.22882 13.7432 2.09153 Q 13.0624 2 11 2 L 8 2 Q 5.93761 2 5.25682 2.09153 Q 4.23564 2.22882 3.73223 2.73223 Q 3.22882 3.23565 3.09153 4.25682 Q 3 4.93761 3 7 L 3 17 Q 3 19.0624 3.09153 19.7432 Q 3.22882 20.7643 3.73223 21.2678 Q 4.23564 21.7712 5.25682 21.9085 Q 5.93761 22 8 22 L 11 22 Q 13.0624 22 13.7432 21.9085 Q 14.7643 21.7712 15.2678 21.2678 Q 15.7712 20.7643 15.9085 19.7432 Q 16 19.0624 16 17 " }
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
            PathSvg { path: "M 11.5 2 L 7.5 2 L 8 3 L 11 3 L 11.5 2 " }
        }
    }
}
