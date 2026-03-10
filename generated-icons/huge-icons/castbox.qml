// Generated from castbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/castbox.svg
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
            PathSvg { path: "M 18.5273 5.54369 L 12.931 2.25342 Q 12.5 2 12 2 Q 11.5 2 11.069 2.25342 L 5.47268 5.54369 Q 4.62997 6.03915 4.35618 6.23841 Q 3.94552 6.53728 3.76401 6.85455 Q 3.5825 7.17182 3.533 7.67731 Q 3.5 8.0143 3.5 8.99188 L 3.5 15.0081 Q 3.5 15.9857 3.533 16.3227 Q 3.5825 16.8282 3.76401 17.1455 Q 3.94553 17.4627 4.35618 17.7616 Q 4.63014 17.961 5.47268 18.4563 L 11.069 21.7466 Q 11.5 22 12 22 Q 12.5 22 12.931 21.7466 L 18.5273 18.4563 Q 19.3699 17.9609 19.6438 17.7616 Q 20.0545 17.4627 20.236 17.1455 Q 20.4175 16.8282 20.467 16.3227 Q 20.5 15.9857 20.5 15.0081 L 20.5 8.99188 Q 20.5 8.0143 20.467 7.67731 Q 20.4175 7.17182 20.236 6.85455 Q 20.0545 6.53731 19.6439 6.23846 Q 19.3701 6.03923 18.5275 5.54383 L 18.5273 5.54369 " }
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
            PathSvg { path: "M 17 12.5 L 17 13.5 M 15 11.5 L 15 14 M 13 14.5 L 13 10 M 11 9.5 L 11 14 M 9 10.5 L 9 15.5 M 7 11.5 L 7 13.5 M 9.5 12 L 10.5 12 M 11.5 12.5 L 12.5 12.5 M 7.5 12.5 L 8.5 12.5 " }
        }
    }
}
