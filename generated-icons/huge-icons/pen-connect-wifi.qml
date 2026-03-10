// Generated from pen-connect-wifi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-connect-wifi.svg
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
            PathSvg { path: "M 17.2141 7.98239 L 18.6158 6.58063 Q 19.1964 6 20.0176 6 Q 20.8388 6 21.4194 6.58063 Q 22 7.16126 22 7.98239 Q 22 8.80352 21.4194 9.38415 L 20.0176 10.7859 M 17.2141 7.98239 L 8.98023 16.2163 L 8.97945 16.2171 Q 7.41217 17.7844 7.05637 18.4211 Q 6.70051 19.0579 6.18699 21.2146 L 6.18687 21.2151 L 6 22 L 6.78486 21.8131 Q 8.94199 21.2995 9.57889 20.9436 Q 10.2158 20.5877 11.7837 19.0198 L 20.0176 10.7859 M 17.2141 7.98239 L 20.0176 10.7859 " }
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
            PathSvg { path: "M 7.49103 10 L 7.50001 10 M 13 4.41644 Q 11.9234 3.27457 10.5276 2.64834 Q 9.08246 2 7.5 2 Q 5.91754 2 4.47238 2.64834 Q 3.07653 3.27457 2 4.41644 M 4.75 7.33333 Q 5.28827 6.7624 5.98619 6.44929 Q 6.70877 6.12512 7.5 6.12512 Q 8.29123 6.12512 9.01381 6.44929 Q 9.71173 6.7624 10.25 7.33333 " }
        }
    }
}
