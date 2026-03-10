// Generated from sun-cloud-slow-wind-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-slow-wind-01.svg
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
            PathSvg { path: "M 17.4776 8.89801 L 17.5 8.89795 Q 19.364 8.89795 20.682 10.1936 Q 22 11.4891 22 13.3214 Q 22 14.4522 21.4522 15.4383 Q 20.9216 16.3936 20 17 M 17.4776 8.89801 Q 17.5 8.65297 17.5 8.40646 Q 17.5 6.16702 15.8891 4.58351 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.43131 Q 6.70258 5.8543 6.52042 7.93728 M 17.4776 8.89801 Q 17.3253 10.5586 16.2428 11.8469 M 6.52042 7.93728 Q 4.6097 8.11601 3.30905 9.51429 Q 2 10.9216 2 12.8299 Q 2 14.0148 2.54462 15.0626 Q 3.07149 16.0763 4 16.7619 M 6.52042 7.93728 Q 6.75894 7.91496 7 7.91496 Q 8.66948 7.91496 10.0005 8.89795 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 3.65468 Q 8.46919 2.89023 7.65164 2.45228 Q 6.80733 2 5.84388 2 Q 4.25169 2 3.12584 3.12963 Q 2 4.25925 2 5.85679 Q 2 6.8126 2.44117 7.65248 Q 2.86825 8.46554 3.61588 9 " }
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
            PathSvg { path: "M 8 17.6579 L 8.32669 17.4 Q 8.83344 17 9.4 17 Q 9.96656 17 10.4733 17.4 L 10.7267 17.6 Q 11.2335 18 11.8 18 Q 12.3665 18 12.8733 17.6 L 13.1267 17.4 Q 13.6335 17 14.2 17 Q 14.7665 17 15.2733 17.4 L 15.5267 17.6 Q 15.754 17.7795 15.9998 17.8796 M 14 21.6 L 14.2693 21.4 Q 14.808 21 15.4101 21 Q 16.0123 21 16.5509 21.4 L 16.8202 21.6 Q 17.3589 22 17.961 22 Q 18.5632 22 19.1018 21.6 L 19.3712 21.4 Q 19.9098 21 20.512 21 Q 21.1141 21 21.6528 21.4 L 22 21.6579 M 10 21.6 L 9.73069 21.4 Q 9.19208 21 8.58988 21 Q 7.98769 21 7.44908 21.4 L 7.17977 21.6 Q 6.64115 22 6.03896 22 Q 5.43677 22 4.89815 21.6 L 4.62885 21.4 Q 4.09023 21 3.48804 21 Q 2.88585 21 2.34723 21.4 L 2 21.6579 " }
        }
    }
}
