// Generated from sun-cloud-big-rain-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-big-rain-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 4.65468 Q 8.46919 3.89023 7.65164 3.45228 Q 6.80733 3 5.84388 3 Q 4.25169 3 3.12584 4.12963 Q 2 5.25925 2 6.85679 Q 2 7.8126 2.44117 8.65248 Q 2.86825 9.46554 3.61588 10 " }
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
            PathSvg { path: "M 17.4776 10.0091 L 17.5 10.0091 Q 19.364 10.0091 20.682 11.3291 Q 22 12.6491 22 14.5159 Q 22 16.2595 20.8293 17.548 Q 19.6665 18.8279 17.9548 19 M 17.4776 10.0091 Q 17.5 9.75952 17.5 9.50834 Q 17.5 7.22671 15.8891 5.61336 Q 14.2782 4 12 4 Q 9.85087 4 8.27214 5.45828 Q 6.70258 6.90809 6.52042 9.03032 M 17.4776 10.0091 Q 17.3253 11.701 16.2428 13.0136 M 6.52042 9.03032 Q 4.6097 9.21242 3.30905 10.6371 Q 2 12.0709 2 14.0152 Q 2 15.8247 3.14416 17.2421 Q 4.28115 18.6505 6 19 M 6.52042 9.03032 Q 6.75891 9.00758 7 9.00758 Q 8.66949 9.00758 10.0005 10.0091 " }
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
            PathSvg { path: "M 9.5 19.5034 Q 9.5 18.0278 11.2924 16.2917 Q 11.5935 16 12 16 Q 12.4065 16 12.7076 16.2917 Q 14.5 18.0278 14.5 19.5034 Q 14.5 20.4845 13.8325 21.2132 Q 13.1117 22 12 22 Q 10.8883 22 10.1675 21.2132 Q 9.5 20.4845 9.5 19.5034 " }
        }
    }
}
