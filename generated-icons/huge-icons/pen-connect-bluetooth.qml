// Generated from pen-connect-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-connect-bluetooth.svg
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
            PathSvg { path: "M 5.35588 7.05145 L 8.12475 8.96165 Q 8.63447 9.3133 8.78029 9.44711 Q 8.99901 9.64781 8.99999 9.83111 Q 9.00097 10.0144 8.7844 10.2168 Q 8.63997 10.3517 8.13407 10.7072 L 7.55758 11.1123 L 7.55691 11.1128 Q 6.72386 11.6981 6.43753 11.8462 Q 6.00802 12.0685 5.74237 11.9635 Q 5.47666 11.8586 5.40419 11.4379 Q 5.35588 11.1575 5.35588 10.2427 L 5.35588 7.05145 M 5.35588 7.05145 L 5.2813 7 M 5.35588 7.05145 L 5.35588 6.94855 M 5.2813 7 L 2 4.73627 M 5.2813 7 L 5.35588 6.94855 M 5.2813 7 L 2 9.26373 M 5.35588 6.94855 L 8.12475 5.03835 Q 8.63447 4.6867 8.78029 4.55289 Q 8.99901 4.35219 8.99999 4.16889 Q 9.00097 3.98559 8.78442 3.78325 Q 8.64005 3.64835 8.13412 3.29285 L 8.13407 3.29281 L 7.55758 2.88774 Q 6.72414 2.30212 6.43772 2.15388 Q 6.00808 1.93153 5.74237 2.03647 Q 5.47666 2.14141 5.40419 2.56206 Q 5.35588 2.8425 5.35588 3.75726 L 5.35588 6.94855 " }
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
            PathSvg { path: "M 17.2141 7.98239 L 18.6158 6.58063 Q 19.1964 6 20.0176 6 Q 20.8388 6 21.4194 6.58063 Q 22 7.16126 22 7.98239 Q 22 8.80352 21.4194 9.38415 L 20.0176 10.7859 M 17.2141 7.98239 L 8.98023 16.2163 L 8.97945 16.2171 Q 7.41217 17.7844 7.05637 18.4211 Q 6.70051 19.0579 6.18699 21.2146 L 6.18687 21.2151 L 6 22 L 6.78486 21.8131 Q 8.94199 21.2995 9.57889 20.9436 Q 10.2158 20.5877 11.7837 19.0198 L 20.0176 10.7859 M 17.2141 7.98239 L 20.0176 10.7859 " }
        }
    }
}
