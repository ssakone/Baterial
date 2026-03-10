// Generated from cursor-loading-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-loading-02.svg
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
            PathSvg { path: "M 8.5469 3.44865 L 13.9101 5.54728 Q 16.6167 6.60639 17.3836 7.02902 Q 18.534 7.66294 18.4988 8.32296 Q 18.4635 8.98298 17.2433 9.49314 Q 16.4298 9.83326 13.6051 10.6036 Q 12.764 10.833 12.4821 10.9402 Q 12.0592 11.101 11.8301 11.3301 Q 11.601 11.5592 11.4402 11.9821 Q 11.333 12.264 11.1036 13.1051 Q 10.3333 15.9298 9.99314 16.7433 Q 9.48298 17.9635 8.82296 17.9988 Q 8.16294 18.034 7.52902 16.8836 Q 7.10639 16.1167 6.04728 13.4101 L 3.94865 8.0469 Q 2.83979 5.21313 2.62555 4.3009 Q 2.30419 2.93256 2.86837 2.36837 Q 3.43256 1.80419 4.8009 2.12555 Q 5.71313 2.33979 8.5469 3.44865 " }
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
            PathSvg { path: "M 17.9999 17.5 Q 19.4497 17.5 20.4748 16.5115 Q 21.4999 15.523 21.4999 14.125 Q 21.4999 13.659 21.1582 13.3295 Q 20.8165 13 20.3333 13 L 15.6666 13 Q 15.1834 13 14.8416 13.3295 Q 14.4999 13.659 14.4999 14.125 Q 14.4999 15.523 15.525 16.5115 Q 16.5501 17.5 17.9999 17.5 M 17.9999 17.5 Q 19.4497 17.5 20.4748 18.4885 Q 21.4999 19.477 21.4999 20.875 Q 21.4999 21.341 21.1582 21.6705 Q 20.8165 22 20.3333 22 L 15.6666 22 Q 15.1834 22 14.8416 21.6705 Q 14.4999 21.341 14.4999 20.875 Q 14.4999 19.477 15.525 18.4885 Q 16.5501 17.5 17.9999 17.5 " }
        }
    }
}
