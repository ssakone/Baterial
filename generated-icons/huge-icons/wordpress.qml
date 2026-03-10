// Generated from wordpress.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wordpress.svg
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
            PathSvg { path: "M 2 6 L 3 6 M 3 6 L 7.457 17.4921 Q 8.02602 18.9593 8.25724 19.3776 Q 8.60407 20.005 8.9816 20 Q 9.35914 19.9949 9.69016 19.3585 Q 9.91085 18.9342 10.443 17.4524 L 10.5 17.2935 M 3 6 L 6.5 6 M 6.5 6 L 7.457 6 M 6.5 6 L 10.5 17.2935 M 10.5 17.2935 L 12.816 11 " }
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
            PathSvg { path: "M 10 6 L 11 6 M 11 6 L 15.457 17.4921 Q 16.026 18.9592 16.2572 19.3776 Q 16.6041 20.005 16.9816 20 Q 17.3591 19.9949 17.6901 19.3585 Q 17.9108 18.9342 18.443 17.4524 L 18.5 17.2935 M 11 6 L 14.5 6 M 14.5 6 L 15.457 6 M 14.5 6 L 18.5 17.2935 M 18.5 17.2935 L 20.5288 11.644 M 20.5288 11.644 L 21.5377 9.23491 Q 22.1514 7.54707 21.9529 5.76443 Q 21.8189 4.56101 21.2895 3.85478 Q 20.6487 3 19.5012 3 Q 18.352 3 17.9014 4.00772 Q 17.4522 5.01207 18.1898 5.89363 Q 21.2777 9.58444 20.5288 11.644 " }
        }
    }
}
