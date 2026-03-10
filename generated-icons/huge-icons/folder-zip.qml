// Generated from folder-zip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-zip.svg
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
            PathSvg { path: "M 15 14.9997 L 13 14.9997 M 15 14.9997 L 17 14.9997 M 15 14.9997 L 15 10.9969 M 15 6.99414 L 15 10.9969 M 15 10.9969 L 13 10.9969 M 15 10.9969 L 17 10.9969 " }
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
            PathSvg { path: "M 8 7 L 15 7 M 12 7 L 11.3666 5.73313 L 11.2932 5.58601 Q 10.798 4.59128 10.4753 4.16948 Q 9.93896 3.4684 9.19926 3.19101 Q 8.6899 3 6.94427 3 Q 5.35486 3 4.81555 3.04754 Q 4.00659 3.11885 3.53806 3.38032 Q 2.79499 3.79499 2.38032 4.53806 Q 2.11885 5.00659 2.04754 5.81555 Q 2 6.35486 2 7.94427 L 2 11 Q 2 15.1248 2.18306 16.4863 Q 2.45765 18.5287 3.46447 19.5355 Q 4.47129 20.5423 6.51364 20.8169 Q 7.87521 21 12 21 L 13.25 21 Q 16.3223 21 17.3577 20.8947 Q 18.9108 20.7367 19.7779 20.1573 Q 20.6048 19.6048 21.1573 18.7779 Q 21.7367 17.9108 21.8947 16.3577 Q 22 15.3223 22 12.25 Q 22 10.4066 21.9368 9.78538 Q 21.842 8.8535 21.4944 8.33329 Q 21.1628 7.83703 20.6667 7.50559 Q 20.2469 7.2251 19.6026 7.11501 Q 19.0519 7.02091 18 7.00545 " }
        }
    }
}
