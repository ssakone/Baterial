// Generated from cursor-circle-selection-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-circle-selection-01.svg
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
            PathSvg { path: "M 8.50625 2.14053 Q 9.24714 2 10.0077 2 Q 10.7683 2 11.5091 2.14053 M 8.50625 17.8749 Q 9.0012 17.9687 9.50721 18 M 2.14053 11.5091 Q 2 10.7683 2 10.0077 Q 2 9.24712 2.14053 8.50625 M 17.8749 8.50625 Q 17.9687 9.0012 18 9.50721 M 14.5089 3.38308 Q 15.1319 3.80737 15.67 4.34539 Q 16.2076 4.88291 16.6323 5.50644 M 5.50645 16.6323 Q 4.88292 16.2076 4.34539 15.67 Q 3.80737 15.1319 3.38309 14.5089 M 3.38309 5.50644 Q 3.80755 4.88324 4.34539 4.34539 Q 4.88324 3.80754 5.50645 3.38308 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.7723 19.6052 L 10.8168 13.9874 Q 10.1733 12.1389 10.0586 11.5416 Q 9.8864 10.6458 10.2664 10.2662 Q 10.6464 9.88649 11.5429 10.0585 Q 12.1405 10.1732 13.9906 10.8162 L 19.601 12.7661 L 19.6013 12.7662 Q 20.6274 13.1228 20.9364 13.274 Q 21.3998 13.5009 21.4868 13.7723 Q 21.5397 13.9371 21.5222 14.1096 Q 21.4933 14.3931 21.0869 14.7111 Q 20.8157 14.9232 19.8859 15.4845 Q 19.2897 15.8443 19.1079 15.986 Q 18.8353 16.1985 18.7728 16.4119 Q 18.734 16.5446 18.7402 16.6827 Q 18.7503 16.9048 18.9647 17.1758 Q 19.1078 17.3566 19.6016 17.8473 L 21.4569 19.6912 Q 21.8735 20.1052 21.9373 20.2597 Q 22.0674 20.5751 21.9381 20.8907 Q 21.8748 21.0453 21.4593 21.4605 L 21.4579 21.4619 Q 21.0445 21.8748 20.8904 21.9379 Q 20.5751 22.0671 20.2599 21.9379 Q 20.1055 21.8747 19.691 21.4605 L 17.8288 19.5998 Q 17.3431 19.1144 17.1643 18.9736 Q 16.8964 18.7624 16.6773 18.7509 Q 16.5315 18.7433 16.392 18.7858 Q 16.1821 18.8496 15.9729 19.119 Q 15.8334 19.2987 15.4789 19.8867 Q 14.9245 20.8063 14.7153 21.0749 Q 14.4014 21.4776 14.1218 21.5094 Q 13.94 21.5302 13.7658 21.4724 Q 13.4988 21.3838 13.2747 20.9251 Q 13.1253 20.6193 12.7724 19.6056 L 12.7723 19.6052 " }
        }
    }
}
