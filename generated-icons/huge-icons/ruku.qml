// Generated from ruku.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ruku.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 16 7.76239 L 18.3883 7.98862 Q 19.437 8.08795 20.2185 7.41808 Q 21 6.7482 21 5.74989 Q 21 4.81796 20.3043 4.15898 Q 19.6086 3.5 18.6247 3.5 L 16 3.5 " }
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
            PathSvg { path: "M 12.5911 6.5 L 10.5207 10.3833 L 10.5207 14.8978 M 10.5207 14.8978 L 10.5207 18.5 Q 8.70603 18.5 7.03663 18.2142 Q 6.07436 18.0495 4.63802 17.6663 L 4 17.5 L 4 9.60937 Q 4 6.66458 6.10459 4.58229 Q 8.20918 2.5 11.1855 2.5 Q 13.2388 2.5 14.7573 2.91951 Q 16.0841 3.2861 16.4212 4.9535 Q 16.6327 6.00019 16.2934 7.0075 L 10.5207 14.8978 " }
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
            PathSvg { path: "M 9 18.5 L 9 21.5 M 9 21.5 L 8 21.5 Q 7.17504 21.5 6.90273 21.4634 Q 6.49426 21.4085 6.29289 21.2071 Q 6.09153 21.0057 6.03661 20.5973 Q 6 20.3249 6 19.5 L 6 18.5 M 9 21.5 L 10.5 21.5 " }
        }
    }
}
