// Generated from medal-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-05.svg
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
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.62511 3.48153 L 7.62515 3.48143 Q 7.89918 2.85277 8.01639 2.64791 Q 8.19221 2.34063 8.40625 2.20186 Q 8.6203 2.06308 8.97682 2.02523 Q 9.21451 2 9.91019 2 L 14.0898 2 Q 14.7855 2 15.0232 2.02523 Q 15.3797 2.06308 15.5938 2.20186 Q 15.8078 2.34064 15.9836 2.64794 Q 16.1008 2.85281 16.3749 3.48153 L 18.3939 8.11373 Q 18.8297 9.11347 18.9262 9.46026 Q 19.0711 9.98045 18.9175 10.3168 Q 18.7639 10.6531 18.2722 10.8923 Q 17.9444 11.0518 16.895 11.3957 L 12 13 L 7.10497 11.3957 Q 6.0556 11.0518 5.72776 10.8923 Q 5.2361 10.6531 5.08249 10.3168 Q 4.92888 9.98046 5.07374 9.46027 Q 5.17031 9.11348 5.60607 8.11374 L 7.62511 3.48153 " }
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
            PathSvg { path: "M 12 13 L 8.5 2.5 M 15.5 11.5 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
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
    }
}
