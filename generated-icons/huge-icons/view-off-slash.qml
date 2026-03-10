// Generated from view-off-slash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/view-off-slash.svg
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
            PathSvg { path: "M 19.439 15.439 Q 20.5807 14.3057 21.544 12.955 Q 21.81 12.582 21.886 12.436 Q 22 12.2169 22 12 Q 22 11.7831 21.886 11.564 Q 21.81 11.418 21.544 11.045 Q 19.9539 8.8154 18.0182 7.30416 Q 15.0667 5 12 5 Q 11.336 5 10.6729 5.11032 Q 10.0443 5.21489 9.41827 5.41827 M 6.74742 6.74742 Q 4.38418 8.34122 2.45604 11.045 Q 2.19004 11.418 2.11401 11.564 Q 2 11.7831 2 12 Q 2 12.2169 2.11401 12.436 Q 2.19004 12.582 2.45604 12.955 Q 4.046 15.1846 5.98183 16.6959 Q 8.93328 19 12 19 Q 14.6614 19 17.2526 17.2526 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.85786 10 Q 9 10.8578 9 12.0711 Q 9 13.2843 9.85785 14.1421 Q 10.7157 15 11.9289 15 Q 13.1423 15 14 14.1421 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 3 L 21 21 " }
        }
    }
}
