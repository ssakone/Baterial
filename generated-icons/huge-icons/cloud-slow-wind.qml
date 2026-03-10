// Generated from cloud-slow-wind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-slow-wind.svg
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
            PathSvg { path: "M 8 16.6579 L 8.32669 16.4 Q 8.83344 16 9.4 16 Q 9.96656 16 10.4733 16.4 L 10.7267 16.6 Q 11.2335 17 11.8 17 Q 12.3665 17 12.8733 16.6 L 13.1267 16.4 Q 13.6335 16 14.2 16 Q 14.7665 16 15.2733 16.4 L 15.5267 16.6 Q 15.754 16.7795 15.9998 16.8796 M 14 20.6 L 14.2693 20.4 Q 14.808 20 15.4101 20 Q 16.0123 20 16.5509 20.4 L 16.8202 20.6 Q 17.3589 21 17.961 21 Q 18.5632 21 19.1018 20.6 L 19.3712 20.4 Q 19.9098 20 20.512 20 Q 21.1141 20 21.6528 20.4 L 22 20.6579 M 10 20.6 L 9.73069 20.4 Q 9.19208 20 8.58988 20 Q 7.98769 20 7.44908 20.4 L 7.17977 20.6 Q 6.64115 21 6.03896 21 Q 5.43677 21 4.89815 20.6 L 4.62885 20.4 Q 4.09023 20 3.48804 20 Q 2.88585 20 2.34723 20.4 L 2 20.6579 " }
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
