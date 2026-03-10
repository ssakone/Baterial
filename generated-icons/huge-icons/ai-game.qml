// Generated from ai-game.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-game.svg
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
            PathSvg { path: "M 6.00195 7.5 Q 4.6887 7.7138 3.95937 8.3867 Q 3.17207 9.11309 2.83744 10.6203 Q 2.61436 11.6251 2.33456 14.6797 L 2.00778 18.2473 Q 1.91478 19.5655 2.80425 20.5327 Q 3.69374 21.5 4.99899 21.5 L 5.74567 21.5 Q 6.66535 21.5 7.4269 20.9779 Q 8.18846 20.4559 8.53002 19.5913 L 9.27241 17.7121 Q 9.48546 17.1727 9.57811 16.9968 Q 9.71704 16.733 9.89165 16.6134 Q 10.0662 16.4937 10.3598 16.4611 Q 10.5556 16.4393 11.1295 16.4393 L 12.8705 16.4393 Q 13.4444 16.4393 13.6402 16.4611 Q 13.9338 16.4937 14.1084 16.6134 Q 14.283 16.733 14.4219 16.9968 Q 14.5146 17.1728 14.7276 17.7121 L 15.47 19.5913 Q 15.8115 20.4559 16.5731 20.9779 Q 17.3346 21.5 18.2543 21.5 L 19.001 21.5 Q 20.3063 21.5 21.1957 20.5327 Q 22.0852 19.5655 21.9922 18.2473 L 21.6685 14.6855 Q 21.3907 11.6288 21.1681 10.6231 Q 20.8343 9.11473 20.0468 8.38767 Q 19.3172 7.71395 18.0024 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.9998 12.5 L 17.0088 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.99981 12.5 L 7.00879 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.998 2.5 L 12.256 3.19703 Q 12.5519 3.99678 12.6782 4.26694 Q 12.8675 4.6722 13.0967 4.90139 Q 13.3258 5.13058 13.7311 5.31991 Q 14.0012 5.44614 14.8009 5.74206 L 15.498 6 L 14.801 6.25792 Q 14.0013 6.55385 13.7311 6.68008 Q 13.3258 6.86942 13.0967 7.09861 Q 12.8675 7.3278 12.6782 7.73306 Q 12.5519 8.00322 12.256 8.80297 L 11.998 9.5 L 11.7401 8.80297 Q 11.4442 8.00322 11.318 7.73306 Q 11.1286 7.3278 10.8994 7.09861 Q 10.6703 6.86941 10.265 6.68008 Q 9.99484 6.55385 9.19507 6.25792 L 8.49805 6 L 9.19507 5.74208 Q 9.99484 5.44615 10.265 5.31992 Q 10.6703 5.13059 10.8994 4.90139 Q 11.1286 4.6722 11.318 4.26694 Q 11.4442 3.99678 11.7401 3.19703 L 11.998 2.5 " }
        }
    }
}
