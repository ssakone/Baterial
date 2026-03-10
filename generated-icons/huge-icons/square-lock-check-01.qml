// Generated from square-lock-check-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-lock-check-01.svg
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
            PathSvg { path: "M 14 20 Q 14.25 20 14.625 20.25 Q 15.375 20.75 16 22 Q 16.7941 20.75 17.9412 19.375 Q 20.2353 16.625 22 16 " }
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
            PathSvg { path: "M 18 14 Q 17.9373 13.2119 17.7944 12.1553 Q 17.6244 10.8977 16.6911 10.0299 Q 15.7524 9.15692 14.4896 9.09909 Q 12.3254 9 10.0316 9 Q 7.73786 9 5.57374 9.09909 Q 4.3109 9.15692 3.37215 10.0299 Q 2.43885 10.8977 2.26887 12.1553 Q 2 14.1442 2 15.5 Q 2 16.8558 2.26887 18.8447 Q 2.43885 20.1023 3.37215 20.9701 Q 4.31089 21.8431 5.57374 21.9009 Q 7.73875 22 10.0316 22 L 11.5 21.9899 " }
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
            PathSvg { path: "M 5.5 9 L 5.5 6.5 Q 5.5 4.63604 6.81802 3.31802 Q 8.13604 2 10 2 Q 11.864 2 13.182 3.31802 Q 14.5 4.63604 14.5 6.5 L 14.5 9 " }
        }
    }
}
