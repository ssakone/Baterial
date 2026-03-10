// Generated from electric-home-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/electric-home-01.svg
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
            PathSvg { path: "M 20 8.58505 L 20 13.5005 Q 20 16.8003 19.8535 17.8896 Q 19.6339 19.5235 18.8284 20.3289 Q 18.2464 20.911 17.3133 21.1711 Q 16.4773 21.4042 15 21.4655 M 4 8.58505 L 4 13.5005 Q 4 16.8003 4.14645 17.8896 Q 4.36612 19.5235 5.17157 20.3289 Q 5.91418 21.0715 7.31653 21.3095 Q 8.39185 21.492 10.9998 21.4996 Q 11.4139 21.5008 11.707 21.2078 Q 12 20.9149 12 20.5005 L 12 17.5005 " }
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
            PathSvg { path: "M 22 10.5003 L 17.6569 6.33582 L 17.6567 6.33561 Q 15.3234 4.09837 14.4497 3.45916 Q 13.1391 2.50034 12 2.50034 Q 10.8609 2.50034 9.55029 3.45917 Q 8.67655 4.09839 6.34332 6.33566 L 6.34315 6.33582 L 2 10.5003 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.001 9.00034 L 14.001 11.5003 M 10.001 11.5003 L 10.001 9.00034 M 8.50553 12.3803 Q 8.4761 12.0241 8.741 11.7622 Q 9.00589 11.5003 9.39552 11.5003 L 14.6104 11.5003 Q 15 11.5003 15.2649 11.7622 Q 15.5298 12.0241 15.5004 12.3803 L 15.3931 13.6777 Q 15.2755 15.1004 14.4133 16.2879 L 14.0628 16.7706 Q 13.5331 17.5003 12.5768 17.5003 L 11.4291 17.5003 Q 10.473 17.5003 9.94308 16.7706 L 9.59262 16.2879 Q 8.73033 15.1004 8.61276 13.6777 L 8.50553 12.3803 " }
        }
    }
}
