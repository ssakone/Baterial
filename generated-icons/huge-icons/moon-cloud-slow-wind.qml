// Generated from moon-cloud-slow-wind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-slow-wind.svg
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
            PathSvg { path: "M 8 17.6579 L 8.32669 17.4 Q 8.83344 17 9.4 17 Q 9.96656 17 10.4733 17.4 L 10.7267 17.6 Q 11.2335 18 11.8 18 Q 12.3665 18 12.8733 17.6 L 13.1267 17.4 Q 13.6335 17 14.2 17 Q 14.7665 17 15.2733 17.4 L 15.5267 17.6 Q 15.754 17.7795 15.9998 17.8796 M 14 21.6 L 14.2693 21.4 Q 14.808 21 15.4101 21 Q 16.0123 21 16.5509 21.4 L 16.8202 21.6 Q 17.3589 22 17.961 22 Q 18.5632 22 19.1018 21.6 L 19.3712 21.4 Q 19.9098 21 20.512 21 Q 21.1141 21 21.6528 21.4 L 22 21.6579 M 10 21.6 L 9.73069 21.4 Q 9.19208 21 8.58988 21 Q 7.98769 21 7.44908 21.4 L 7.17977 21.6 Q 6.64115 22 6.03896 22 Q 5.43677 22 4.89815 21.6 L 4.62885 21.4 Q 4.09023 21 3.48804 21 Q 2.88585 21 2.34723 21.4 L 2 21.6579 " }
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
            PathSvg { path: "M 17.4776 10.9008 L 17.5 10.9007 Q 19.364 10.9007 20.682 12.1969 Q 22 13.4931 22 15.3263 Q 22 17.2252 20.7895 18.5 M 17.4776 10.9008 Q 17.5 10.6556 17.5 10.409 Q 17.5 8.16851 15.8891 6.58426 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.43198 Q 6.70258 7.85564 6.52042 9.9396 M 17.4776 10.9008 Q 17.3253 12.562 16.2428 13.8511 M 6.52042 9.9396 Q 4.6097 10.1184 3.30905 11.5174 Q 2 12.9253 2 14.8345 Q 2 17.0539 3.5 18.5 M 6.52042 9.9396 Q 6.75905 9.91727 7 9.91727 Q 8.66947 9.91727 10.0005 10.9007 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 5.13829 Q 9.87121 4.47522 9.53351 3.88456 Q 8.71346 2.45025 7.13552 2 Q 7.25042 2.9338 6.84126 3.78274 Q 6.422 4.65262 5.58897 5.13829 Q 4.75594 5.62397 3.80031 5.55569 Q 2.86768 5.48905 2.1243 4.92166 Q 1.72147 6.52676 2.54151 7.96107 Q 3.24221 9.18665 4.54119 9.70913 Q 5.81946 10.2233 7.13552 9.84664 " }
        }
    }
}
