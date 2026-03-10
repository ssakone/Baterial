// Generated from package-receive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-receive.svg
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
            PathSvg { path: "M 12 22 Q 11.1818 22 8.83713 21.0263 L 8.83693 21.0262 L 8.83652 21.026 Q 5.43188 19.612 4.45913 19.0382 Q 3 18.1773 3 17.2429 L 3 7.74463 M 12 22 Q 12.8181 22 15.1628 21.0263 L 15.1631 21.0262 L 15.1634 21.0261 Q 18.5681 19.6121 19.5408 19.0382 Q 21 18.1773 21 17.2429 L 21 7.74463 M 12 22 L 12 12.1687 M 3 7.74463 Q 3 8.15979 3.60118 8.55901 Q 4.00197 8.82517 5.40472 9.49248 L 8.32592 10.8822 Q 9.90326 11.6326 10.4754 11.8471 Q 11.3333 12.1687 12 12.1687 M 3 7.74463 Q 3 7.32947 3.60116 6.93026 Q 4.00194 6.66412 5.40466 5.99681 L 5.40472 5.99678 L 7.5 5 M 21 7.74463 Q 21 8.15978 20.3988 8.55899 Q 19.9981 8.82513 18.5954 9.49241 L 15.6741 10.8822 Q 14.0967 11.6326 13.5246 11.8471 Q 12.6667 12.1687 12 12.1687 M 21 7.74463 Q 21 7.32949 20.3989 6.9303 Q 19.9981 6.66417 18.5956 5.99691 L 18.5953 5.99678 L 16.5 5 M 6 13.1518 L 8 14.135 " }
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
            PathSvg { path: "M 12.0037 2 L 12.0037 8.99995 M 12.0037 8.99995 Q 12.3683 9.00488 12.7178 8.59534 L 14 7.06174 M 12.0037 8.99995 Q 11.662 8.99533 11.2897 8.59534 L 10 7.06174 " }
        }
    }
}
