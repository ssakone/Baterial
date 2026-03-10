// Generated from passport-valid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/passport-valid.svg
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
            PathSvg { path: "M 12 3.5 Q 7.87521 3.5 6.51364 3.66475 Q 4.47129 3.91188 3.46447 4.81802 Q 2.45765 5.72416 2.18306 7.56228 Q 2 8.78769 2 12.5 Q 2 16.2123 2.18306 17.4377 Q 2.45765 19.2759 3.46447 20.182 Q 4.47129 21.0881 6.51364 21.3353 Q 7.87521 21.5 12 21.5 Q 16.1248 21.5 17.4863 21.3353 Q 19.5287 21.0881 20.5355 20.182 Q 21.5423 19.2759 21.8169 17.4377 Q 22 16.2123 22 12.5 L 22 8.5 " }
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
            PathSvg { path: "M 5 17 Q 5.91841 15.0382 8.47019 15.0005 Q 11.0462 14.9625 12 17 M 10.5 10 Q 10.5 10.8284 9.91421 11.4142 Q 9.32843 12 8.5 12 Q 7.67157 12 7.08579 11.4142 Q 6.5 10.8284 6.5 10 Q 6.5 9.17157 7.08579 8.58579 Q 7.67157 8 8.5 8 Q 9.32843 8 9.91421 8.58579 Q 10.5 9.17157 10.5 10 " }
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
            PathSvg { path: "M 14 6.5 Q 14.25 6.5 14.625 6.75 Q 15.375 7.25 16 8.5 Q 16.7941 7.25 17.9412 5.875 Q 20.2353 3.125 22 2.5 " }
        }
    }
}
