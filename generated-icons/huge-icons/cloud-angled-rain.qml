// Generated from cloud-angled-rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-angled-rain.svg
import QtQuick
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
            PathSvg { path: "M 12.5 15 L 11.5 17 M 17 15 L 16 17 M 13.5 19 L 12.5 21 M 8 15 L 7 17 M 9 19 L 8 21 " }
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
            PathSvg { path: "M 17.4776 8.89801 L 17.5 8.89795 Q 19.364 8.89795 20.682 10.1936 Q 22 11.4891 22 13.3214 Q 22 14.4522 21.4522 15.4383 Q 20.9216 16.3936 20 17 M 17.4776 8.89801 Q 17.5 8.65297 17.5 8.40646 Q 17.5 6.16702 15.8891 4.58351 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.43131 Q 6.70258 5.8543 6.52042 7.93728 M 17.4776 8.89801 Q 17.3253 10.5586 16.2428 11.8469 M 6.52042 7.93728 Q 4.6097 8.11601 3.30905 9.51429 Q 2 10.9216 2 12.8299 Q 2 14.0148 2.54462 15.0626 Q 3.07149 16.0763 4 16.7619 M 6.52042 7.93728 Q 6.75894 7.91496 7 7.91496 Q 8.66948 7.91496 10.0005 8.89795 " }
        }
    }
}
