// Generated from focus-point.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/focus-point.svg
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
            PathSvg { path: "M 9.13437 2.5 Q 6.999 2.54865 5.8897 2.81261 Q 4.60626 3.118 3.84669 3.87493 Q 3.17403 4.54525 2.86316 5.60081 Q 2.5818 6.55621 2.50005 8.2 M 14.8657 2.5 Q 17.0011 2.54865 18.1104 2.81261 Q 19.3938 3.11799 20.1534 3.87493 Q 20.8261 4.54526 21.1369 5.60081 Q 21.4183 6.55623 21.5 8.2 M 14.8657 21.5 Q 17.0011 21.4513 18.1104 21.1874 Q 19.3938 20.882 20.1534 20.1251 Q 20.8261 19.4547 21.1369 18.3992 Q 21.4183 17.4437 21.5 15.8 M 9.13437 21.5 Q 6.99899 21.4513 5.8897 21.1874 Q 4.60626 20.882 3.84669 20.1251 Q 3.17403 19.4547 2.86316 18.3992 Q 2.5818 17.4438 2.50005 15.8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5 7 L 12.5 7 M 11.5 12 L 12.5 12 M 11.5 17 L 12.5 17 M 5 12 L 6 12 M 18 12 L 19 12 " }
        }
    }
}
