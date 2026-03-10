// Generated from folder-attachment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-attachment.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 21 L 12 21 Q 7.87521 21 6.51364 20.8169 Q 4.47129 20.5423 3.46447 19.5355 Q 2.45765 18.5287 2.18306 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04754 5.81555 Q 2.11885 5.00659 2.38032 4.53806 Q 2.79499 3.79499 3.53806 3.38032 Q 4.00659 3.11885 4.81555 3.04754 Q 5.35486 3 6.94427 3 Q 8.6899 3 9.19926 3.19101 Q 9.93896 3.4684 10.4753 4.16948 Q 10.798 4.59128 11.2932 5.58601 L 11.3666 5.73313 L 12 7 M 8 7 L 16.75 7 Q 18.5933 7 19.2146 7.0632 Q 20.1465 7.158 20.6667 7.50559 Q 21.1628 7.83703 21.4944 8.33329 Q 21.8304 8.83609 21.9289 9.71099 Q 21.9993 10.337 22 12 " }
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
            PathSvg { path: "M 21 15.4615 L 21 17.9231 Q 21 19.1976 20.1213 20.0988 Q 19.2427 21 18 21 Q 16.7573 21 15.8787 20.0988 Q 15 19.1976 15 17.9231 L 15 14.5385 Q 15 13.9012 15.4394 13.4506 Q 15.8787 13 16.5 13 Q 17.1213 13 17.5606 13.4506 Q 18 13.9012 18 14.5385 L 18 17.9231 " }
        }
    }
}
