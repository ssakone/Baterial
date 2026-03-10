// Generated from ear.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ear.svg
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
            PathSvg { path: "M 6.07692 18 Q 6.07692 19.7247 6.91167 20.8284 Q 7.79778 22 9.30769 22 Q 10.8821 22 12.0402 20.9375 Q 13.2148 19.86 13.6154 18 Q 13.8034 17.1272 14.2093 16.5168 Q 14.5877 15.9478 15.2308 15.5 Q 19 12.875 19 9 Q 19 6.10051 16.9498 4.05025 Q 14.8995 2 12 2 Q 9.10051 2 7.05025 4.05025 Q 5 6.10051 5 9 " }
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
            PathSvg { path: "M 9 15 Q 10.0387 15 10.7733 14.341 Q 11.5078 13.682 11.5078 12.75 Q 11.5078 11.818 10.7733 11.159 Q 10.0387 10.5 9 10.5 Q 9 8.59969 9.55011 7.49367 Q 10.293 6 12.0094 6 Q 13.3078 6 14.1197 6.90906 Q 14.8826 7.76325 15 9.15 " }
        }
    }
}
