// Generated from setting-done-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/setting-done-04.svg
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
            PathSvg { path: "M 15 17.5 Q 15.125 17.5 15.3125 17.625 Q 15.6875 17.875 16 18.5 Q 16.3971 17.875 16.9706 17.1875 Q 18.1176 15.8125 19 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 17 Q 22 19.0711 20.5355 20.5355 Q 19.0711 22 17 22 Q 14.929 22 13.4645 20.5355 Q 12 19.0711 12 17 Q 12 14.929 13.4645 13.4645 Q 14.929 12 17 12 Q 19.0711 12 20.5355 13.4645 Q 22 14.929 22 17 " }
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
            PathSvg { path: "M 15.0287 9.24471 Q 14.5661 8.44823 13.7721 7.98114 Q 12.9542 7.5 12 7.5 Q 10.5503 7.5 9.52512 8.52512 Q 8.5 9.55025 8.5 11 Q 8.5 11.7852 8.83204 12.4899 Q 9.15294 13.1711 9.72753 13.662 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.984 10.74 Q 21.9672 10.3623 21.6807 9.76468 Q 21.4638 9.31231 20.7906 8.15201 L 18.8669 4.83622 L 18.8666 4.83572 Q 18.1641 3.62478 17.8808 3.2313 Q 17.4559 2.64108 17.0019 2.37992 Q 16.5479 2.11872 15.8231 2.04749 Q 15.3398 2 13.9373 2 L 10.0627 2 Q 8.66018 2 8.17693 2.04749 Q 7.45205 2.11872 6.99807 2.37992 Q 6.54409 2.64112 6.11912 3.23144 Q 5.83579 3.62502 5.13311 4.83621 L 3.20942 8.152 L 3.2091 8.15255 Q 2.50379 9.3683 2.30228 9.81107 Q 2 10.4752 2 11 Q 2 11.5248 2.30228 12.1889 Q 2.50379 12.6317 3.2091 13.8475 L 3.20942 13.848 L 5.13311 17.1638 L 5.13337 17.1643 Q 5.83594 18.3752 6.11921 18.7687 Q 6.54415 19.3589 6.99807 19.6201 Q 7.48113 19.853 7.93118 19.9225 Q 8.43311 20 9.6 20 " }
        }
    }
}
