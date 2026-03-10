// Generated from mail-account-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-account-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5 L 8.91302 8.92462 Q 10.8073 10 12 10 Q 13.1927 10 15.087 8.92462 L 22 5 " }
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
            PathSvg { path: "M 21.996 10.5024 L 21.9842 9.5265 Q 21.9271 6.84344 21.7693 5.93477 Q 21.5327 4.5719 20.7551 3.79105 Q 19.9774 3.01021 18.5846 2.76758 Q 17.6561 2.60582 14.9012 2.53658 Q 12.0001 2.46367 9.09882 2.53657 Q 6.34388 2.60581 5.41538 2.76756 Q 4.0226 3.01019 3.24495 3.79103 Q 2.4673 4.57188 2.2307 5.93475 Q 2.07297 6.84332 2.01576 9.52648 Q 1.9843 11.0023 2.01577 12.4786 Q 2.07297 15.1618 2.23071 16.0704 Q 2.46731 17.4332 3.24496 18.2141 Q 4.02261 18.9949 5.41538 19.2375 Q 6.34398 19.3993 9.09883 19.4685 L 10.0883 19.4879 L 11 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.586 18.6482 L 15.3719 18.7693 Q 14.5229 19.2421 14.2346 19.5717 Q 13.7223 20.1573 14.3127 20.711 Q 15.154 21.5 16.0364 21.5 L 19.9556 21.5 Q 20.8379 21.5 21.6792 20.711 Q 22.2697 20.1573 21.7573 19.5717 Q 21.469 19.2421 20.62 18.7693 L 20.4059 18.6482 Q 19.3 18 17.996 18 Q 16.6919 18 15.586 18.6482 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.996 14 Q 19.996 14.8284 19.4102 15.4142 Q 18.8244 16 17.996 16 Q 17.1675 16 16.5818 15.4142 Q 15.996 14.8285 15.996 14 Q 15.996 13.1715 16.5818 12.5858 Q 17.1675 12 17.996 12 Q 18.8244 12 19.4102 12.5858 Q 19.996 13.1716 19.996 14 " }
        }
    }
}
