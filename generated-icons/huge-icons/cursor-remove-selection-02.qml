// Generated from cursor-remove-selection-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-remove-selection-02.svg
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
            PathSvg { path: "M 9.0469 5.44865 L 14.4101 7.54728 Q 17.1167 8.60639 17.8836 9.02903 Q 19.034 9.66295 18.9988 10.323 Q 18.9635 10.983 17.7433 11.4931 Q 16.9298 11.8333 14.1051 12.6036 Q 13.264 12.833 12.9821 12.9402 Q 12.5592 13.101 12.3301 13.3301 Q 12.101 13.5592 11.9402 13.9821 Q 11.833 14.264 11.6036 15.1051 Q 10.8333 17.9298 10.4931 18.7433 Q 9.98299 19.9635 9.32296 19.9988 Q 8.66294 20.034 8.02902 18.8836 Q 7.60639 18.1167 6.54728 15.4101 L 4.44865 10.0469 Q 3.33979 7.21313 3.12555 6.3009 Q 2.80419 4.93256 3.36837 4.36837 Q 3.93256 3.80419 5.3009 4.12555 Q 6.21313 4.33979 9.0469 5.44865 " }
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
            PathSvg { path: "M 21 18.5 L 14 18.5 " }
        }
    }
}
