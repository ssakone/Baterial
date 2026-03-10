// Generated from chart-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-03.svg
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
            PathSvg { path: "M 3 4 L 3 14 Q 3 16.4748 3.10983 17.2918 Q 3.27459 18.5172 3.87868 19.1213 Q 4.48277 19.7254 5.70818 19.8902 Q 6.52513 20 9 20 L 21 20 " }
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
            PathSvg { path: "M 6 14 L 9.25 10.75 Q 9.8134 10.1866 10.0216 10.0121 Q 10.3338 9.75072 10.5927 9.67766 Q 11 9.56281 11.4073 9.67766 Q 11.6662 9.75072 11.9783 10.0121 Q 12.1865 10.1865 12.75 10.75 Q 13.3136 11.3136 13.5217 11.4879 Q 13.8338 11.7493 14.0927 11.8223 Q 14.5 11.9373 14.9073 11.8223 Q 15.1662 11.7493 15.4783 11.4879 Q 15.6864 11.3136 16.25 10.75 L 20 7 " }
        }
    }
}
