// Generated from calendar-block-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-block-01.svg
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
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
            PathSvg { path: "M 21 14 L 21 12 Q 21 8.70017 20.8535 7.61091 Q 20.6339 5.97703 19.8284 5.17157 Q 19.023 4.36612 17.3891 4.14645 Q 16.2998 4 13 4 L 11 4 Q 7.70017 4 6.61091 4.14645 Q 4.97703 4.36612 4.17157 5.17157 Q 3.36612 5.97703 3.14645 7.61091 Q 3 8.70017 3 12 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 12 22 " }
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
            PathSvg { path: "M 3 10 L 21 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.778 16.222 L 15.2424 20.7576 M 21 18.5 Q 21 19.9498 19.9749 20.9749 Q 18.9498 22 17.5 22 Q 16.0502 22 15.0251 20.9749 Q 14 19.9498 14 18.5 Q 14 17.0502 15.0251 16.0251 Q 16.0502 15 17.5 15 Q 18.9498 15 19.9749 16.0251 Q 21 17.0502 21 18.5 " }
        }
    }
}
