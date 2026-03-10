// Generated from add-female.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/add-female.svg
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
            PathSvg { path: "M 13.5 16 L 13.5 13.845 Q 15.4136 13.6025 17 13.0161 Q 16 11.0482 16 8.09655 Q 16 5.2678 15.625 4.34534 Q 15.0156 2.84634 13 3.17672 Q 12.4262 2.42411 11.2734 2.13145 Q 10.0884 1.83063 8.9375 2.19304 Q 6 3.11799 6 7.11264 Q 6 9.44941 5.6875 10.9868 Q 5.45833 12.1142 5 13.0161 Q 6.58632 13.6025 8.5 13.845 L 8.5 16 L 4.78401 17.1177 Q 3.75147 17.4337 3.01191 18.215 Q 2.28246 18.9857 2.02375 20.0099 Q 1.92438 20.4033 2.20609 20.7058 Q 2.48004 21 2.90639 21 L 13.0936 21 " }
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
            PathSvg { path: "M 18.5 22 L 18.5 15 M 15 18.5 L 22 18.5 " }
        }
    }
}
