// Generated from cashback.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cashback.svg
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
            PathSvg { path: "M 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 8.96831 2 6.45697 3.67557 Q 4.00744 5.30991 2.83209 8 M 2 4.5 L 2.5 8.5 L 6.5 7.5 " }
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
            PathSvg { path: "M 14.7257 10.0603 Q 14.6365 9.37233 14.0057 8.77687 Q 13.2521 8.06542 12.1812 8.0654 Q 10.9714 8.06538 10.1797 8.63535 Q 9.59321 9.05756 9.43081 9.58532 Q 9.17745 10.2912 9.50985 10.8939 Q 9.9586 11.7076 11.3766 11.8082 Q 13.5192 11.9604 14.2366 12.3377 Q 15.085 12.784 14.9877 13.9552 Q 14.8951 15.0684 13.9753 15.5631 Q 13.2615 15.947 12.1812 15.9121 Q 11.0689 15.8763 10.1762 15.4253 Q 9.04959 14.8561 8.99915 13.8725 M 11.9941 6.49921 L 11.9941 8.06902 M 11.9941 15.9023 L 11.9941 17.4992 " }
        }
    }
}
