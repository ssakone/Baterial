// Generated from magic-wand-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magic-wand-02.svg
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
            PathSvg { path: "M 17.5 17.5 L 21.5 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.97185 3.79282 L 9.31786 4.92059 Q 9.66401 5.04041 10.1234 4.97296 Q 10.5812 4.90573 10.88 4.69283 L 13.2273 3.01883 Q 14.3544 2.21586 15.1629 2.63358 Q 15.9723 3.05173 15.9733 4.44162 L 15.9862 7.58112 Q 15.9878 7.97905 16.2293 8.41208 Q 16.4701 8.84381 16.8087 9.05928 L 19.207 10.5629 Q 20.6297 11.4565 20.4888 12.3792 Q 20.3479 13.3019 18.7263 13.713 L 15.7172 14.4729 Q 15.3094 14.5756 14.9431 14.942 Q 14.5768 15.3084 14.4693 15.721 L 13.7096 18.7307 Q 13.3034 20.3475 12.376 20.4888 Q 11.4488 20.63 10.5601 19.2114 L 9.0567 16.8127 Q 8.84128 16.474 8.40961 16.2332 Q 7.97668 15.9917 7.57881 15.9901 L 4.43989 15.9772 Q 3.05333 15.9715 2.63455 15.1643 Q 2.2155 14.3567 3.01737 13.2306 L 4.69105 10.8829 Q 4.89971 10.588 4.96562 10.1317 Q 5.03197 9.67216 4.91247 9.3268 L 3.78491 5.98017 Q 3.3284 4.61586 3.97046 3.97368 Q 4.61252 3.3315 5.97185 3.79282 " }
        }
    }
}
