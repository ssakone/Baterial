// Generated from folder-links.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-links.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 21 L 12 21 Q 7.87521 21 6.51364 20.8169 Q 4.47129 20.5423 3.46447 19.5355 Q 2.45765 18.5287 2.18306 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04754 5.81555 Q 2.11885 5.00659 2.38032 4.53806 Q 2.79499 3.79499 3.53806 3.38032 Q 4.00659 3.11885 4.81555 3.04754 Q 5.35486 3 6.94427 3 Q 8.6899 3 9.19926 3.19101 Q 9.93896 3.4684 10.4753 4.16948 Q 10.798 4.59128 11.2932 5.58601 L 11.3666 5.73313 L 12 7 M 8 7 L 16.75 7 Q 18.5933 7 19.2146 7.0632 Q 20.1465 7.158 20.6667 7.50559 Q 21.1628 7.83703 21.4944 8.33329 Q 21.842 8.8535 21.9368 9.78538 Q 22 10.4066 22 12.25 L 21.9994 13.1657 L 21.9949 14 " }
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
            PathSvg { path: "M 17.6863 20.4315 Q 18.2549 21 19.0589 21 Q 19.8629 21 20.4315 20.4315 Q 21 19.8629 21 19.0589 Q 21 18.2549 20.4315 17.6863 L 18.7157 15.9705 Q 18.1749 15.4297 17.411 15.4032 Q 16.6509 15.3768 16.077 15.8717 M 16.3137 13.5685 Q 15.7451 13 14.9411 13 Q 14.1371 13 13.5685 13.5685 Q 13 14.1371 13 14.9411 Q 13 15.7452 13.5685 16.3137 L 15.2843 18.0294 Q 15.8251 18.5703 16.589 18.5968 Q 17.3491 18.6232 17.9231 18.1282 " }
        }
    }
}
