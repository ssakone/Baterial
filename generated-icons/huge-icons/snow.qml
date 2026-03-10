// Generated from snow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/snow.svg
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
            PathSvg { path: "M 21 14.25 L 20.1689 13.591 L 20.1687 13.5908 Q 19.3411 12.9347 19.1047 12.6889 Q 18.75 12.3203 18.75 12 Q 18.75 11.6797 19.1047 11.3111 Q 19.3411 11.0653 20.1687 10.4092 L 20.1689 10.409 L 21 9.75 M 3 9.75 L 3.83115 10.409 Q 4.65881 11.0653 4.89529 11.311 Q 5.25 11.6796 5.25 12 Q 5.25 12.3204 4.89529 12.689 Q 4.65881 12.9347 3.83115 13.591 L 3 14.25 " }
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
            PathSvg { path: "M 14.5718 21 L 14.7282 19.9412 L 14.7283 19.9402 Q 14.884 18.8864 14.9793 18.5559 Q 15.1223 18.0602 15.4019 17.8986 Q 15.6816 17.737 16.1821 17.861 Q 16.5158 17.9436 17.5058 18.3358 L 18.5 18.7296 M 9.4282 3 L 9.27182 4.0588 L 9.2718 4.0589 Q 9.11608 5.11321 9.02074 5.44383 Q 8.87773 5.93976 8.59808 6.10139 Q 8.31842 6.26303 7.81786 6.13904 Q 7.48415 6.05637 6.49416 5.6642 L 5.5 5.27038 " }
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
            PathSvg { path: "M 5 18.7317 L 6.07032 18.3375 L 6.07114 18.3372 Q 7.13651 17.9448 7.49563 17.8621 Q 8.03433 17.7379 8.33521 17.8994 Q 8.63616 18.0609 8.78985 18.5567 Q 8.89231 18.8873 9.05941 19.9414 L 9.22722 21 M 19 5.26825 L 17.9297 5.66249 Q 16.8639 6.05506 16.5046 6.13787 Q 15.9657 6.26208 15.6648 6.1006 Q 15.3639 5.93911 15.2102 5.44329 Q 15.1077 5.11274 14.9406 4.05859 L 14.7728 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 12.0003 L 5 12.0003 M 15.5 17.9998 L 8.5 6 M 15.5 6.00025 L 8.5 18 " }
        }
    }
}
