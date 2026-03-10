// Generated from replay.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/replay.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 14.2407 2 16.2525 2.94663 Q 18.1968 3.8615 19.5996 5.5 " }
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
            PathSvg { path: "M 20 2.5 L 20 6 L 16.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9453 12.3577 Q 15.8238 12.7885 15.1644 13.2381 Q 14.7247 13.5379 13.2634 14.3128 L 13.2629 14.3131 L 13.2617 14.3137 Q 11.8493 15.0626 11.3645 15.255 Q 10.6371 15.5437 10.1899 15.4254 Q 9.77949 15.3168 9.47812 15.0329 Q 9.14941 14.7234 9.05976 13.984 Q 9 13.4911 9 11.9629 Q 9 10.4346 9.05976 9.94173 Q 9.14941 9.20237 9.47812 8.89284 Q 9.77962 8.60894 10.1899 8.50042 Q 10.6372 8.38211 11.3648 8.67091 Q 11.8498 8.86344 13.2627 9.61259 L 13.2629 9.61272 L 13.2633 9.61293 Q 14.7247 10.3879 15.1643 10.6876 Q 15.8238 11.1373 15.9453 11.5681 Q 16.0566 11.9629 15.9453 12.3577 " }
        }
    }
}
