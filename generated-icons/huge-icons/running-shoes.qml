// Generated from running-shoes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/running-shoes.svg
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
            PathSvg { path: "M 19.1012 18 L 7.96299 18 Q 5.39586 18 4.55063 17.8603 Q 3.28279 17.6509 2.66807 16.8828 Q 1.53701 15.4696 2.29638 11.9426 Q 2.90239 9.12798 4.07611 7 Q 4.33755 8.57997 6.65389 9.025 Q 8.42167 9.36463 10.0507 9 Q 9.40581 7.70083 9.92757 6.87588 Q 10.2174 6.41757 11.0452 6.00063 L 11.0465 6 Q 12.3173 7.50597 16.0784 9.91082 Q 18.5406 11.4852 19.5673 12.3428 Q 21.2742 13.7688 21.8624 15.2188 Q 22.3286 16.3681 21.3044 17.2274 Q 20.3834 18 19.1012 18 " }
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
            PathSvg { path: "M 2 14 Q 5.29227 15.13 7.33858 15.3281 Q 9.65436 15.5523 12.0217 14.8039 L 13.1823 14.452 Q 13.6145 14.3378 13.8281 14.3525 Q 14.0418 14.3672 14.5755 14.5929 L 16.0408 15.2608 Q 19.1782 16.7238 22 15.3583 " }
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
            PathSvg { path: "M 13.5 9.5 L 15 8 " }
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
            PathSvg { path: "M 15.5 11 L 17 9.5 " }
        }
    }
}
