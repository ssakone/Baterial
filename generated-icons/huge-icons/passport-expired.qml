// Generated from passport-expired.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/passport-expired.svg
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
            PathSvg { path: "M 22 11 L 22 13 Q 22 16.7123 21.8169 17.9377 Q 21.5423 19.7759 20.5355 20.682 Q 19.5287 21.5881 17.4863 21.8353 Q 16.1248 22 12 22 Q 7.87521 22 6.51364 21.8353 Q 4.47129 21.5881 3.46447 20.682 Q 2.45765 19.7759 2.18306 17.9377 Q 2 16.7123 2 13 Q 2 9.28769 2.18306 8.06228 Q 2.45765 6.22416 3.46447 5.31802 Q 4.47129 4.41188 6.51364 4.16475 Q 7.87521 4 12 4 L 13 4 " }
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
            PathSvg { path: "M 5 17.5 Q 5.91841 15.5382 8.47019 15.5005 Q 11.0462 15.4625 12 17.5 M 10.5 10.5 Q 10.5 11.3284 9.91421 11.9142 Q 9.32843 12.5 8.5 12.5 Q 7.67157 12.5 7.08579 11.9142 Q 6.5 11.3284 6.5 10.5 Q 6.5 9.67157 7.08579 9.08579 Q 7.67157 8.5 8.5 8.5 Q 9.32843 8.5 9.91421 9.08579 Q 10.5 9.67157 10.5 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 2 L 19 5 M 19 5 L 22 8 M 19 5 L 16 8 M 19 5 L 22 2 " }
        }
    }
}
