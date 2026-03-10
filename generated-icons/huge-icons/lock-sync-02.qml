// Generated from lock-sync-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lock-sync-02.svg
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
            PathSvg { path: "M 20 11 L 22 11 Q 21.621 7.1926 18.7731 4.605 Q 15.9059 2 12.0247 2 Q 7.87234 2 4.93617 4.92893 Q 2 7.85787 2 12 Q 2 16.1421 4.93617 19.0711 Q 7.87235 22 12.0247 22 Q 15.0639 22 17.5815 20.3244 Q 20.0371 18.6901 21.2154 16 " }
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
            PathSvg { path: "M 14.25 10.9824 L 14.25 9.1905 Q 14.25 8.28317 13.591 7.64158 Q 12.932 7 12 7 Q 11.068 7 10.409 7.64158 Q 9.75 8.28317 9.75 9.1905 L 9.75 10.9824 M 12 17 Q 10.5503 17 9.52512 16.002 Q 8.5 15.004 8.5 13.5926 Q 8.5 12.1812 9.52512 11.1831 Q 10.5503 10.1851 12 10.1851 Q 13.4497 10.1851 14.4749 11.1831 Q 15.5 12.1812 15.5 13.5926 Q 15.5 15.004 14.4749 16.002 Q 13.4497 17 12 17 " }
        }
    }
}
