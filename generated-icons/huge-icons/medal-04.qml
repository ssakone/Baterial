// Generated from medal-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-04.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.7774 13.6499 L 13.5693 15.2468 Q 13.6501 15.4131 13.8382 15.553 Q 14.0256 15.6924 14.2083 15.7231 L 15.6436 15.9636 Q 16.3325 16.0793 16.4721 16.5171 Q 16.6118 16.9552 16.1161 17.4516 L 15.0002 18.5767 Q 14.8587 18.7194 14.7904 18.9601 Q 14.7222 19.2001 14.7662 19.3979 L 15.0857 20.7906 Q 15.2747 21.6174 14.895 21.8964 Q 14.5154 22.1755 13.7898 21.7433 L 12.4445 20.9403 Q 12.2622 20.8315 12.0007 20.8315 Q 11.7392 20.8315 11.5536 20.9403 L 10.2082 21.7433 Q 9.48617 22.1754 9.10472 21.8947 Q 8.72335 21.6142 8.91236 20.7906 L 9.23183 19.3979 Q 9.27579 19.2001 9.20764 18.9601 Q 9.1393 18.7194 8.99785 18.5767 L 7.88198 17.4516 Q 7.38906 16.9546 7.52764 16.5171 Q 7.66632 16.0792 8.35443 15.9636 L 9.78977 15.7231 Q 9.96949 15.6923 10.1559 15.553 Q 10.3436 15.4127 10.4242 15.2468 L 11.2161 13.6499 Q 11.5401 13 11.9985 13 Q 12.4569 13 12.7774 13.6499 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.2588 2.01167 L 6.74116 2.01167 L 6.40674 2.00605 Q 5.62621 1.98674 5.25484 2.0703 Q 4.62402 2.21223 4.30576 2.69602 Q 4.09555 3.01556 4.03822 3.60711 Q 4 4.00148 4 5.17844 Q 4 6.89864 4.20617 7.38174 Q 4.41287 7.86608 4.87959 8.2443 Q 5.15744 8.46947 5.77912 8.81835 L 6.02037 8.95504 L 9.31672 10.8591 Q 10.4688 11.5246 10.8865 11.7148 Q 11.5131 12 12 12 Q 12.4869 12 13.1135 11.7148 Q 13.5312 11.5246 14.6833 10.8591 L 17.9796 8.95504 L 18.2209 8.81834 Q 18.8425 8.46946 19.1204 8.2443 Q 19.5871 7.86608 19.7938 7.38174 Q 20 6.89864 20 5.17844 Q 20 4.00148 19.9618 3.60711 Q 19.9044 3.01556 19.6942 2.69602 Q 19.376 2.21223 18.7452 2.0703 Q 18.3738 1.98674 17.5933 2.00605 L 17.2588 2.01167 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 2 L 12 7 " }
        }
    }
}
