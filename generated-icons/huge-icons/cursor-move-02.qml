// Generated from cursor-move-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-move-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.0469 3.44865 L 13.4101 5.54728 Q 16.1167 6.60639 16.8836 7.02902 Q 18.034 7.66294 17.9988 8.32296 Q 17.9635 8.98298 16.7433 9.49314 Q 15.9298 9.83326 13.1051 10.6036 Q 12.264 10.833 11.9821 10.9402 Q 11.5592 11.101 11.3301 11.3301 Q 11.101 11.5592 10.9402 11.9821 Q 10.833 12.264 10.6036 13.1051 Q 9.83326 15.9298 9.49314 16.7433 Q 8.98298 17.9635 8.32296 17.9988 Q 7.66294 18.034 7.02902 16.8836 Q 6.60639 16.1167 5.54728 13.4101 L 3.44865 8.0469 Q 2.33979 5.21313 2.12555 4.3009 Q 1.80419 2.93256 2.36837 2.36837 Q 2.93256 1.80419 4.3009 2.12555 Q 5.21313 2.33979 8.0469 3.44865 " }
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
            PathSvg { path: "M 17.5007 13 L 17.5007 15.7 M 17.5007 13 Q 17.219 13 16.5667 13.6263 Q 16.2405 13.9395 15.9707 14.2526 M 17.5007 13 Q 17.7824 13 18.4347 13.6263 Q 18.7609 13.9395 19.0307 14.2526 M 17.5007 22 L 17.5007 19.3 M 17.5007 22 Q 17.7815 22 18.4342 21.3737 Q 18.7605 21.0606 19.0307 20.7474 M 17.5007 22 Q 17.219 22 16.5667 21.3737 Q 16.2405 21.0606 15.9707 20.7474 M 13 17.5007 L 15.7 17.5007 M 13 17.5007 Q 13 17.7815 13.6263 18.4342 Q 13.9395 18.7605 14.2526 19.0307 M 13 17.5007 Q 13 17.219 13.6263 16.5667 Q 13.9395 16.2405 14.2526 15.9707 M 22 17.5007 L 19.3 17.5007 M 22 17.5007 Q 22 17.219 21.3737 16.5667 Q 21.0606 16.2405 20.7474 15.9707 M 22 17.5007 Q 22 17.7815 21.3737 18.4342 Q 21.0606 18.7605 20.7474 19.0307 " }
        }
    }
}
