// Generated from border-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-right-02.svg
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
            PathSvg { path: "M 6.33333 2.75143 Q 4.76079 3.04135 3.90345 3.89124 Q 3.0461 4.74112 2.75363 6.3 M 14 2.50496 L 13.0793 2.50062 L 12.0833 2.5 L 11.0873 2.50062 L 10.1666 2.50496 M 2.505 10.1 L 2.50062 11.0127 L 2.5 12 L 2.50062 12.9873 L 2.505 13.9001 M 2.75363 17.7 Q 3.04612 19.2589 3.90345 20.1088 Q 4.76086 20.9587 6.33333 21.2486 M 14 21.495 L 13.0793 21.4994 L 12.0833 21.5 L 11.0874 21.4994 L 10.1668 21.495 " }
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
            PathSvg { path: "M 17.5 2.5 Q 19.1409 2.79782 20.0355 3.6708 Q 21.0423 4.65329 21.3169 6.64627 Q 21.5 7.97492 21.5 12 Q 21.5 16.0251 21.3169 17.3537 Q 21.0423 19.3467 20.0355 20.3292 Q 19.1408 21.2023 17.5 21.5 " }
        }
    }
}
