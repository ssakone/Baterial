// Generated from shopping-bag-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-bag-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.06164 15.1933 L 3.42688 13.1219 Q 3.80459 10.9797 4.01936 10.277 Q 4.3415 9.22304 4.92914 8.72476 Q 5.51678 8.22649 6.59791 8.0906 Q 7.31866 8 9.46734 8 L 14.5327 8 Q 16.6814 8 17.4021 8.0906 Q 18.4832 8.22649 19.0709 8.72476 Q 19.6585 9.22301 19.9806 10.2769 Q 20.1953 10.9795 20.573 13.1215 L 20.5731 13.1219 L 20.9384 15.1933 L 20.9385 15.1938 Q 21.4611 18.1578 21.4954 19.1438 Q 21.547 20.6227 20.9147 21.3875 Q 20.2824 22.1523 18.8357 22.3609 Q 17.8712 22.5 14.8979 22.5 L 9.1021 22.5 Q 6.12882 22.5 5.16434 22.3609 Q 3.71763 22.1523 3.08533 21.3875 Q 2.45303 20.6227 2.50459 19.1436 Q 2.53896 18.1576 3.06164 15.1933 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 8 L 7.66782 5.98618 Q 7.80864 4.29634 9.05647 3.14817 Q 10.3043 2 12 2 Q 13.6957 2 14.9435 3.14817 Q 16.1914 4.29634 16.3322 5.98618 L 16.5 8 " }
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
            PathSvg { path: "M 15 11 Q 14.9025 12.0598 14.0384 12.7799 Q 13.1743 13.5 12 13.5 Q 10.8257 13.5 9.96162 12.7799 Q 9.09752 12.0598 9 11 " }
        }
    }
}
