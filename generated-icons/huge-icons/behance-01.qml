// Generated from behance-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/behance-01.svg
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
            PathSvg { path: "M 2 12 L 7.625 12 M 7.4 5 L 4 5 Q 3.17504 5 2.90273 5.03661 Q 2.49426 5.09153 2.29289 5.29289 Q 2.09153 5.49426 2.03661 5.90273 Q 2 6.17504 2 7 L 2 17 Q 2 17.8249 2.03661 18.0973 Q 2.09153 18.5057 2.29289 18.7071 Q 2.49426 18.9085 2.90273 18.9634 Q 3.17504 19 4 19 L 7.4 19 Q 8.89117 19 9.94559 17.9749 Q 11 16.9498 11 15.5 Q 11 14.0503 9.94559 13.0251 Q 8.89117 12 7.4 12 Q 8.89117 12 9.94559 10.9749 Q 11 9.94975 11 8.5 Q 11 7.05025 9.94559 6.02513 Q 8.89117 5 7.4 5 " }
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
            PathSvg { path: "M 20 7 L 16 7 M 14 14 L 22 14 Q 22 12.44 20.8284 11.2345 Q 19.6287 10 18 10 Q 16.3713 10 15.1716 11.2345 Q 14 12.44 14 14 M 14 14 L 14 15 Q 14 16.6568 15.1716 17.8284 Q 16.3432 19 18 19 Q 19.0925 19 20.0283 18.4484 Q 20.9369 17.9128 21.4649 17 " }
        }
    }
}
