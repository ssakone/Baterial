// Generated from cloud-big-rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-big-rain.svg
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
            PathSvg { path: "M 17.4776 9.00915 L 17.5 9.00909 Q 19.364 9.00909 20.682 10.3291 Q 22 11.6491 22 13.5159 Q 22 15.2595 20.8293 16.548 Q 19.6665 17.8279 17.9548 18 M 17.4776 9.00915 Q 17.5 8.7595 17.5 8.50834 Q 17.5 6.22671 15.8891 4.61336 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.45828 Q 6.70258 5.90809 6.52042 8.03032 M 17.4776 9.00915 Q 17.3253 10.701 16.2428 12.0136 M 6.52042 8.03032 Q 4.6097 8.21242 3.30905 9.63706 Q 2 11.0709 2 13.0152 Q 2 14.8247 3.14416 16.2421 Q 4.28115 17.6505 6 18 M 6.52042 8.03032 Q 6.75891 8.00758 7 8.00758 Q 8.66949 8.00758 10.0005 9.00909 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 18.5034 Q 9.5 17.0278 11.2924 15.2917 Q 11.5935 15 12 15 Q 12.4065 15 12.7076 15.2917 Q 14.5 17.0278 14.5 18.5034 Q 14.5 19.4845 13.8325 20.2132 Q 13.1117 21 12 21 Q 10.8883 21 10.1675 20.2132 Q 9.5 19.4845 9.5 18.5034 " }
        }
    }
}
