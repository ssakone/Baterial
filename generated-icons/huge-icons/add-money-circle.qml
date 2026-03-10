// Generated from add-money-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/add-money-circle.svg
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
            PathSvg { path: "M 11 9.5 L 12.5 9.5 Q 13.1213 9.5 13.5606 9.93935 Q 14 10.3787 14 11 M 11 9.5 L 9.5 9.5 Q 8.87868 9.5 8.43934 9.93935 Q 8 10.3787 8 11 L 8 11.5 Q 8 12.1213 8.43934 12.5606 Q 8.87868 13 9.5 13 L 12.5 13 Q 13.1213 13 13.5606 13.4394 Q 14 13.8787 14 14.5 L 14 15 Q 14 15.6213 13.5606 16.0606 Q 13.1213 16.5 12.5 16.5 L 11 16.5 M 11 9.5 L 11 8 M 11 16.5 L 9.5 16.5 Q 8.87868 16.5 8.43934 16.0606 Q 8 15.6213 8 15 M 11 16.5 L 11 18 " }
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
            PathSvg { path: "M 12 4.05493 Q 11.5032 4 11 4 Q 7.27208 4 4.63604 6.63604 Q 2 9.27208 2 13 Q 2 16.7279 4.63604 19.3639 Q 7.27209 22 11 22 Q 14.7279 22 17.3639 19.3639 Q 20 16.7279 20 13 Q 20 12.4965 19.9451 12 " }
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
            PathSvg { path: "M 18.5 2 L 18.5 9 M 22 5.5 L 15 5.5 " }
        }
    }
}
