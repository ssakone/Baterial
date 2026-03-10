// Generated from flower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flower.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.4999 12.5 Q 14.4999 13.5355 13.7677 14.2678 Q 13.0355 15 11.9999 15 Q 10.9644 15 10.2322 14.2678 Q 9.49994 13.5355 9.49994 12.5 Q 9.49994 11.4645 10.2322 10.7322 Q 10.9644 10 11.9999 10 Q 13.0355 10 13.7677 10.7322 Q 14.4999 11.4645 14.4999 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.9999 3 Q 13.6451 3 14.8274 4.23484 Q 15.998 5.45741 15.998 7.12653 Q 16.4885 7 16.9999 7 Q 18.6568 7 19.8284 8.17157 Q 20.9999 9.34313 20.9999 11 Q 20.9999 12.1795 20.3632 13.1661 Q 19.7431 14.127 18.7122 14.616 Q 19.4999 15.6757 19.4999 17 Q 19.4999 18.6568 18.3284 19.8284 Q 17.1568 21 15.4999 21 Q 14.3884 21 13.441 20.4301 Q 12.5207 19.8765 11.9999 18.938 Q 11.4792 19.8765 10.5588 20.4301 Q 9.61148 21 8.49994 21 Q 6.84309 21 5.67151 19.8284 Q 4.49994 18.6568 4.49994 17 Q 4.49994 15.6758 5.28767 14.616 Q 4.25677 14.127 3.63662 13.1661 Q 2.99994 12.1795 2.99994 11 Q 2.99994 9.34315 4.17151 8.17157 Q 5.34308 7 6.99994 7 Q 7.51137 7 8.0019 7.12652 Q 8.0019 5.45741 9.17249 4.23483 Q 10.3548 3 11.9999 3 " }
        }
    }
}
