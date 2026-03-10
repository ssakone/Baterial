// Generated from facebook-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/facebook-02.svg
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
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.18182 10.3333 Q 5.44851 10.3333 5.22425 10.5442 Q 5 10.755 5 11.4444 L 5 13.1111 Q 5 13.8006 5.22425 14.0114 Q 5.44849 14.2222 6.18182 14.2222 L 8.54545 14.2222 L 8.54545 20.8889 Q 8.54545 21.5783 8.7697 21.7892 Q 8.99396 22 9.72727 22 L 12.0909 22 Q 12.8242 22 13.0485 21.7892 Q 13.2727 21.5783 13.2727 20.8889 L 13.2727 14.2222 L 15.9267 14.2222 Q 16.4829 14.2222 16.6966 14.0707 Q 16.9103 13.9191 17.0631 13.4164 L 17.5696 11.7497 Q 17.8313 10.8885 17.6086 10.6109 Q 17.3859 10.3333 16.4332 10.3333 L 13.2727 10.3333 L 13.2727 7.55556 Q 13.2727 7.09532 13.6188 6.76988 Q 13.965 6.44444 14.4545 6.44444 L 17.8182 6.44444 Q 18.5515 6.44444 18.7757 6.23361 Q 19 6.02277 19 5.33333 L 19 3.11111 Q 19 2.42167 18.7757 2.21083 Q 18.5515 2 17.8182 2 L 14.4545 2 Q 12.0069 2 10.2762 3.62719 Q 8.54545 5.25437 8.54545 7.55556 L 8.54545 10.3333 L 6.18182 10.3333 " }
        }
    }
}
