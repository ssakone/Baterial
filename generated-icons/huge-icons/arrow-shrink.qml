// Generated from arrow-shrink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-shrink.svg
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
            PathSvg { path: "M 14.2297 17.9947 Q 14.2269 17.7932 14.1419 17.0862 Q 13.8455 14.6197 14.2305 14.2347 Q 14.6156 13.8498 17.0812 14.1473 Q 17.788 14.2326 17.9895 14.2355 M 20.9995 20.9981 L 14.6147 14.6146 " }
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
            PathSvg { path: "M 9.76961 17.9944 Q 9.77243 17.7929 9.85739 17.086 Q 10.1538 14.6195 9.76881 14.2344 Q 9.38384 13.8495 6.91862 14.147 Q 6.21141 14.2323 6.00985 14.2352 M 2.99981 20.9978 L 9.38459 14.6144 " }
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
            PathSvg { path: "M 6.00746 9.76133 Q 6.20892 9.7639 6.91578 9.84802 Q 9.38199 10.1415 9.76644 9.75585 Q 10.1508 9.37027 9.85028 6.90458 Q 9.7641 6.19749 9.76096 5.99592 M 9.37696 9.36743 L 3.00176 3.00244 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.9916 9.76133 Q 17.7902 9.7639 17.0833 9.84802 Q 14.6171 10.1415 14.2326 9.75585 Q 13.8483 9.37026 14.1488 6.9045 Q 14.235 6.19747 14.2381 5.99592 M 14.6221 9.36743 L 20.9973 3.00244 " }
        }
    }
}
