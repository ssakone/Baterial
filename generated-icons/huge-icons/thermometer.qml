// Generated from thermometer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thermometer.svg
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
            PathSvg { path: "M 13.8801 15.9369 L 20.6738 8.17267 Q 21.3281 7.42485 21.5314 7.15141 Q 21.8361 6.7414 21.9252 6.41326 Q 22.0977 5.77753 21.8833 5.15466 Q 21.7726 4.83324 21.4413 4.44446 Q 21.2205 4.18529 20.518 3.48275 L 20.5176 3.4824 Q 19.815 2.77976 19.5556 2.55877 Q 19.1668 2.22742 18.8453 2.11672 Q 18.2225 1.90223 17.5867 2.07481 Q 17.2586 2.16387 16.8486 2.46862 Q 16.5753 2.67179 15.8273 3.32619 L 15.8273 3.32623 L 8.06312 10.1199 L 8.06261 10.1203 Q 6.6295 11.3744 6.34846 11.9258 Q 6.06738 12.4774 5.89492 14.3745 L 5.87152 14.6319 Q 5.7804 15.6341 5.65293 15.9386 Q 5.52547 16.2431 4.87545 17.0113 L 4.8754 17.0114 L 2.27543 20.0841 Q 1.98214 20.4307 2.00101 20.8843 Q 2.01988 21.338 2.34094 21.6591 Q 2.66201 21.9801 3.11567 21.999 Q 3.56933 22.0178 3.91594 21.7246 L 6.98863 19.1246 Q 7.75688 18.4745 8.06139 18.3471 Q 8.36604 18.2195 9.36814 18.1285 L 9.62553 18.1051 L 9.62563 18.1051 Q 11.5226 17.9326 12.0741 17.6515 Q 12.6257 17.3704 13.88 15.937 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.78906 9.89453 L 9.36983 10.843 Q 9.64937 11.0107 9.72844 11.327 Q 9.8075 11.6433 9.63978 11.9228 L 9.34781 12.4094 Q 9.05844 12.8916 9.12716 13.4499 Q 9.19587 14.0081 9.59357 14.4058 Q 9.99123 14.8035 10.5495 14.8722 Q 11.1077 14.941 11.59 14.6516 L 12.0766 14.3596 Q 12.3561 14.1919 12.6724 14.271 Q 12.9887 14.35 13.1564 14.6296 L 14.1049 16.2103 " }
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
            PathSvg { path: "M 17.2634 6.7373 L 14.1055 9.8952 " }
        }
    }
}
