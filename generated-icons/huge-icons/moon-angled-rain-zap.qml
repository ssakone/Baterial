// Generated from moon-angled-rain-zap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-angled-rain-zap.svg
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
            PathSvg { path: "M 9.0784 14.9999 L 7.30434 17.6837 L 7.30415 17.684 Q 7.09645 17.9982 7.0463 18.1053 Q 6.97108 18.2659 7.02165 18.3612 Q 7.07223 18.4566 7.24659 18.4826 Q 7.36283 18.4999 7.73747 18.4999 L 9.26253 18.4999 Q 9.63717 18.4999 9.75341 18.5172 Q 9.92777 18.5432 9.97835 18.6385 Q 10.0289 18.7338 9.95367 18.8945 Q 9.90351 19.0017 9.69576 19.316 L 9.69566 19.3161 L 7.9216 21.9999 " }
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
            PathSvg { path: "M 16 19.9999 L 15 21.9999 " }
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
            PathSvg { path: "M 13 19.9999 L 12 21.9999 " }
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
            PathSvg { path: "M 17.4776 10.9008 L 17.5 10.9007 Q 19.364 10.9007 20.682 12.1969 Q 22 13.4931 22 15.3263 Q 22 16.7533 21.1554 17.9079 Q 20.3286 19.0382 19 19.5 M 17.4776 10.9008 Q 17.5 10.6556 17.5 10.409 Q 17.5 8.16851 15.8891 6.58426 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.43198 Q 6.70258 7.85564 6.52042 9.9396 M 17.4776 10.9008 Q 17.3253 12.562 16.2428 13.8511 M 6.52042 9.9396 Q 4.6097 10.1184 3.30905 11.5174 Q 2 12.9253 2 14.8345 Q 2 16.0201 2.54458 17.0685 Q 3.07147 18.0828 4 18.7687 M 6.52042 9.9396 Q 6.75905 9.91727 7 9.91727 Q 8.66947 9.91727 10.0005 10.9007 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 5.14839 Q 9.87121 4.48318 9.53351 3.89062 Q 8.71346 2.45169 7.13552 2 Q 7.25042 2.93681 6.84126 3.78848 Q 6.422 4.66115 5.58897 5.14839 Q 4.75594 5.63563 3.80031 5.56712 Q 2.86768 5.50027 2.1243 4.93106 Q 1.72147 6.54133 2.54151 7.98024 Q 3.03274 8.8422 3.85383 9.37607 Q 4.6484 9.8927 5.58897 10 " }
        }
    }
}
