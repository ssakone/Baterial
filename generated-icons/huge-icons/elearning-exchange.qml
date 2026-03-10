// Generated from elearning-exchange.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/elearning-exchange.svg
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
            PathSvg { path: "M 2.45898 9 Q 3.42899 5.91922 6.03765 3.97858 Q 8.69732 2 12.0248 2 Q 15.906 2 18.7731 4.605 Q 21.6211 7.19261 22 11 L 20 10.5929 " }
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
            PathSvg { path: "M 21.541 15 Q 20.571 18.0808 17.9623 20.0214 Q 15.3027 22 11.9752 22 Q 8.09402 22 5.22691 19.395 Q 2.37896 16.8074 2 13 L 4.00005 13.4071 " }
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
            PathSvg { path: "M 9.00198 13.5279 L 9.00198 15.5197 Q 9.00198 15.7681 9.11441 15.9826 Q 9.22952 16.2022 9.43401 16.3301 Q 10.0532 16.7174 10.6288 16.8734 Q 11.1709 17.0203 12.0054 17.046 Q 12.7677 17.0665 13.3116 16.9179 Q 13.8772 16.7633 14.5679 16.3316 Q 14.7759 16.2015 14.8935 15.98 Q 15.0089 15.7625 15.0089 15.5113 L 15.0089 13.5279 M 17.0112 11.0149 L 17.0112 14.0304 M 7.04924 10.8436 Q 7.32086 10.2698 8.74295 9.42795 Q 10.1677 8.58459 11.7009 8.09253 Q 12.0024 7.99577 12.3053 8.10674 Q 13.7618 8.63996 14.9872 9.28942 Q 16.3393 10.006 16.8597 10.5853 Q 17.1242 10.8796 16.9494 11.2698 Q 16.8012 11.6007 16.4068 11.8874 Q 15.6898 12.4087 14.8095 12.8481 Q 13.8854 13.3095 12.3491 13.8996 Q 12.0037 14.0322 11.6608 13.9049 Q 9.91387 13.2563 8.73051 12.5837 Q 7.38615 11.8196 7.06587 11.1817 Q 7.02411 11.0984 7.01842 11.0131 Q 7.01233 10.9216 7.04924 10.8436 " }
        }
    }
}
