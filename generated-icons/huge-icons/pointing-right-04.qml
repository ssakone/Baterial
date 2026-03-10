// Generated from pointing-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-04.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 9.916 L 13 9.916 M 13 9.916 L 19.25 9.916 Q 19.9749 9.916 20.4874 10.4286 Q 21 10.9411 21 11.666 Q 21 12.3909 20.4874 12.9034 Q 19.9749 13.416 19.25 13.416 L 14 13.416 L 13.5224 16.493 L 13.5222 16.4942 Q 13.0884 19.3861 12.6816 20.0652 Q 11.5224 22 9.52639 22 Q 8.56599 22 6.3041 21.2441 L 5.96127 21.1296 Q 4.2005 20.5427 3.73571 20.2236 Q 2.55246 19.4111 2.15576 18.0315 Q 2 17.4898 2 15.6336 L 2 14.2287 Q 2 11.552 2.33495 10.7858 Q 2.56314 10.2639 2.92779 9.82659 Q 3.46326 9.18437 5.85738 7.98731 Q 6.98992 7.42104 7.39737 7.25729 Q 8.00855 7.01165 8.46984 7.00082 Q 8.92632 6.99011 9.36537 7.11571 Q 9.80898 7.24263 10.3384 7.63458 Q 10.6914 7.896 11.6442 8.7297 L 13 9.916 " }
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
        }
    }
}
