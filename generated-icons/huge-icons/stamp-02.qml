// Generated from stamp-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stamp-02.svg
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
            PathSvg { path: "M 9.99128 15 Q 9.99128 11.7946 8.15796 8.26951 Q 7.6156 7.22669 7.51992 6.02824 Q 7.43896 5.0141 7.6806 3.98372 Q 7.74565 3.70633 7.92234 3.5017 Q 8.05625 3.34662 8.33553 3.15508 L 8.336 3.15476 Q 8.89499 2.77138 9.08803 2.66275 Q 10.027 2.13433 11.1006 2.03909 Q 12 1.9593 12.8994 2.03909 Q 13.973 2.13433 14.912 2.66275 Q 15.1053 2.77154 15.6645 3.15508 Q 15.9437 3.34663 16.0776 3.5017 Q 16.2543 3.70634 16.3194 3.98372 Q 16.5611 5.01406 16.4801 6.02824 Q 16.3844 7.22667 15.842 8.26951 Q 14.0087 11.7946 14.0087 15 " }
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
            PathSvg { path: "M 7.0883 17.7351 L 7.08844 17.7347 Q 7.47339 16.5799 7.64885 16.2027 Q 7.91204 15.637 8.2721 15.3775 Q 8.63219 15.118 9.25218 15.0472 Q 9.66551 15 10.883 15 L 13.117 15 Q 14.3345 15 14.7478 15.0472 Q 15.3678 15.118 15.7279 15.3775 Q 16.088 15.637 16.3512 16.2028 Q 16.5266 16.5799 16.9116 17.7348 L 16.9117 17.7351 L 17 18 L 7 18 L 7.0883 17.7351 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.25262 20.1823 Q 4.57252 19.3765 4.72208 19.1551 Q 5.31858 18.2721 6.40325 18.0545 Q 6.67511 18 7.58633 18 L 16.4137 18 Q 17.3249 18 17.5967 18.0545 Q 18.6814 18.2721 19.2779 19.1551 Q 19.4276 19.3766 19.7474 20.1823 L 19.7478 20.1833 Q 19.9951 20.8064 19.9996 20.9744 Q 20.0085 21.301 19.8115 21.5696 Q 19.6145 21.8381 19.2876 21.945 Q 19.1194 22 18.4139 22 L 5.5861 22 Q 4.88064 22 4.71244 21.945 Q 4.38554 21.8381 4.18852 21.5696 Q 3.99149 21.301 4.00035 20.9744 Q 4.00491 20.8063 4.25262 20.1823 " }
        }
    }
}
