// Generated from tap-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-06.svg
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
            PathSvg { path: "M 7.50952 14.3526 L 7.50952 6.09638 Q 7.50952 5.46396 7.91707 4.99301 Q 8.33863 4.50586 8.94199 4.50586 Q 9.56901 4.50586 10.0392 4.9349 Q 10.519 5.37276 10.519 5.98017 L 10.519 10.2612 M 10.519 10.2612 L 10.5104 11.437 M 10.519 10.2612 Q 10.7174 9.51398 11.2462 9.19007 Q 11.715 8.90292 12.2861 9.02235 Q 12.8384 9.13785 13.1908 9.56293 Q 13.5696 10.0198 13.5126 10.6167 L 13.5126 11.355 M 13.5126 11.355 L 13.5126 12.4956 M 13.5126 11.355 Q 13.6145 10.6676 14.1606 10.2877 Q 14.6714 9.93244 15.28 10.0211 Q 15.9189 10.1143 16.2712 10.6591 Q 16.6751 11.2837 16.5347 12.3053 M 16.5347 12.3053 L 16.5119 12.9935 M 16.5347 12.3053 Q 16.7012 11.5919 17.2058 11.2398 Q 17.66 10.9228 18.2196 10.9944 Q 18.772 11.0651 19.1327 11.4733 Q 19.5259 11.9183 19.5016 12.5806 L 19.5016 16.2679 Q 19.4996 17.4219 19.2435 18.1429 Q 19.0045 18.8155 18.3768 19.547 Q 18.0779 19.8953 17.9447 20.142 Q 17.7429 20.5159 17.6871 20.8111 Q 17.6517 20.9981 17.6575 21.3648 Q 17.6634 21.7369 17.6417 21.9926 M 7.50952 10.4132 Q 6.20035 11.5973 5.04183 13.0142 L 5.03525 13.0223 Q 4.38323 14.013 4.52776 14.8735 Q 4.66224 15.6742 5.63625 17.0622 Q 6.21237 17.8831 6.86621 18.6853 Q 7.20388 19.0995 7.49905 19.4319 L 7.50815 19.4422 Q 7.93687 19.9272 8.04944 20.4324 Q 8.126 20.7761 8.12247 21.7098 L 8.12175 22.0006 " }
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
            PathSvg { path: "M 13.0343 6 Q 13.0343 4.34315 11.86 3.17157 Q 10.6856 2 9.02494 2 Q 7.36422 2 6.18992 3.17157 Q 5.01562 4.34314 5.01562 6 " }
        }
    }
}
