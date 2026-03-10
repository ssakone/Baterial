// Generated from doc-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doc-01.svg
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
            PathSvg { path: "M 20 13 L 20 10.6569 Q 20 9.4306 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 13 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.5007 17.2196 Q 20.4654 16.4124 19.9364 16.1634 Q 19.5894 16 18.6231 16 Q 17.4329 16 17.0725 16.4023 Q 16.736 16.7779 16.736 18 L 16.736 20 Q 16.736 21.2221 17.0725 21.5977 Q 17.4329 22 18.6231 22 Q 19.5894 22 19.9364 21.8366 Q 20.4654 21.5876 20.5007 20.7804 M 7.26568 19 Q 7.26568 20.2427 6.43869 21.1213 Q 5.61171 22 4.44215 22 Q 4.13428 22 4.02994 21.99 Q 3.87342 21.9749 3.78333 21.9196 Q 3.59211 21.8023 3.53312 21.5545 Q 3.4981 21.4073 3.50055 21.0847 L 3.50098 21 L 3.50098 17 L 3.50055 16.9153 Q 3.4981 16.5927 3.53312 16.4455 Q 3.59211 16.1977 3.78333 16.0804 Q 3.87342 16.0251 4.02994 16.01 Q 4.13428 16 4.44215 16 Q 5.61171 16 6.43869 16.8787 Q 7.26568 17.7573 7.26568 19 M 12.0007 22 Q 11.2243 22 10.968 21.9634 Q 10.5835 21.9085 10.394 21.7071 Q 10.2045 21.5057 10.1529 21.0973 Q 10.1184 20.8249 10.1184 20 L 10.1184 18 Q 10.1184 17.1751 10.1529 16.9027 Q 10.2045 16.4943 10.394 16.2929 Q 10.5835 16.0915 10.968 16.0366 Q 11.2243 16 12.0007 16 Q 12.7772 16 13.0335 16.0366 Q 13.4179 16.0915 13.6074 16.2929 Q 13.7969 16.4943 13.8486 16.9027 Q 13.8831 17.1751 13.8831 18 L 13.8831 20 Q 13.8831 20.8249 13.8486 21.0973 Q 13.7969 21.5057 13.6074 21.7071 Q 13.4179 21.9085 13.0335 21.9634 Q 12.7772 22 12.0007 22 " }
        }
    }
}
