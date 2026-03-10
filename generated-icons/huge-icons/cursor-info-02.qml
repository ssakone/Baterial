// Generated from cursor-info-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-info-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.0469 3.44865 L 15.4101 5.54728 Q 18.1167 6.60639 18.8836 7.02902 Q 20.034 7.66294 19.9988 8.32296 Q 19.9635 8.98298 18.7433 9.49314 Q 17.9298 9.83326 15.1051 10.6036 Q 14.264 10.833 13.9821 10.9402 Q 13.5592 11.101 13.3301 11.3301 Q 13.101 11.5592 12.9402 11.9821 Q 12.833 12.264 12.6036 13.1051 Q 11.8333 15.9298 11.4931 16.7433 Q 10.983 17.9635 10.323 17.9988 Q 9.66295 18.034 9.02903 16.8836 Q 8.60639 16.1167 7.54728 13.4101 L 5.44865 8.0469 Q 4.33979 5.21313 4.12555 4.3009 Q 3.80419 2.93256 4.36837 2.36837 Q 4.93256 1.80419 6.3009 2.12555 Q 7.21313 2.33979 10.0469 3.44865 " }
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
            PathSvg { path: "M 18 21.99 L 18 22 M 16 15.9976 Q 16 15.1702 16.5858 14.5851 Q 17.1716 14 18 14 Q 18.8284 14 19.4142 14.5851 Q 20 15.1702 20 15.9976 Q 20 16.4228 19.8285 16.8081 Q 19.6629 17.1804 19.3632 17.4593 L 19.2438 17.5699 Q 18.6421 18.1261 18.4038 18.443 Q 18 18.9803 18 19.4935 " }
        }
    }
}
