// Generated from border-bottom-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-bottom-02.svg
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
            PathSvg { path: "M 21.2486 6.33333 Q 20.9587 4.76086 20.1088 3.90345 Q 19.2589 3.04612 17.7 2.75363 M 21.495 14 L 21.4994 13.0793 L 21.5 12.0833 L 21.4994 11.0873 L 21.495 10.1666 M 13.9 2.505 L 12.9873 2.50062 L 12 2.5 L 11.0127 2.50062 L 10.0999 2.505 M 6.3 2.75363 Q 4.74112 3.0461 3.89124 3.90345 Q 3.04135 4.76079 2.75143 6.33333 M 2.50495 14 L 2.50062 13.0793 L 2.5 12.0833 L 2.50062 11.0874 L 2.50495 10.1668 " }
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
            PathSvg { path: "M 21.5 17.5 Q 21.2023 19.1408 20.3292 20.0355 Q 19.3467 21.0423 17.3537 21.3169 Q 16.0251 21.5 12 21.5 Q 7.97492 21.5 6.64627 21.3169 Q 4.65329 21.0423 3.6708 20.0355 Q 2.79782 19.1409 2.5 17.5 " }
        }
    }
}
