// Generated from medal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 5.11296 Q 3 4.28395 3.04289 4.05373 Q 3.1855 3.28827 3.73223 2.73756 Q 4.27896 2.18685 5.03889 2.0432 Q 5.26745 2 6.09048 2 L 17.9095 2 Q 18.7325 2 18.9611 2.0432 Q 19.721 2.18685 20.2678 2.73756 Q 20.8145 3.28829 20.9571 4.05373 Q 21 4.28395 21 5.11296 Q 21 5.92631 20.9685 6.17771 Q 20.753 7.8972 19.3654 8.92208 Q 19.1625 9.07194 18.4566 9.46692 L 15.8851 10.9059 Q 14.2235 11.8358 13.6191 12.1015 Q 12.7126 12.5 12 12.5 Q 11.2874 12.5 10.3809 12.1015 Q 9.77655 11.8358 8.11486 10.9059 L 5.54338 9.46692 Q 4.83758 9.07196 4.63465 8.92208 Q 3.2471 7.8972 3.03152 6.17771 Q 3 5.92631 3 5.11296 " }
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
            PathSvg { path: "M 8 5 L 8 6 M 12 5 L 12 8 M 16 5 L 16 6 " }
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
