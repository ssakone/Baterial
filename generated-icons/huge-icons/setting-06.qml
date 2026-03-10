// Generated from setting-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/setting-06.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.7906 9.15201 Q 21.4961 10.3681 21.6977 10.8109 Q 22 11.4752 22 12 Q 22 12.5248 21.6977 13.1891 Q 21.4961 13.6319 20.7906 14.8479 L 18.8669 18.1638 L 18.8663 18.1648 Q 18.1639 19.3754 17.8807 19.7689 Q 17.4558 20.359 17.0019 20.6201 Q 16.5479 20.8813 15.8231 20.9525 Q 15.3398 21 13.9373 21 L 10.0627 21 Q 8.66018 21 8.17693 20.9525 Q 7.45205 20.8813 6.99807 20.6201 Q 6.54415 20.3589 6.11921 19.7687 Q 5.83594 19.3752 5.13337 18.1643 L 5.13311 18.1638 L 3.20942 14.848 L 3.2091 14.8475 Q 2.50379 13.6317 2.30228 13.1889 Q 2 12.5248 2 12 Q 2 11.4752 2.30228 10.8111 Q 2.50379 10.3683 3.2091 9.15255 L 3.20942 9.152 L 5.13311 5.83621 Q 5.83579 4.62502 6.11912 4.23144 Q 6.54409 3.64112 6.99807 3.37992 Q 7.45205 3.11872 8.17693 3.04749 Q 8.66018 3 10.0627 3 L 13.9373 3 Q 15.3398 3 15.8231 3.04749 Q 16.5479 3.11872 17.0019 3.37992 Q 17.4559 3.64108 17.8808 4.2313 Q 18.1641 4.62478 18.8666 5.83572 L 18.8669 5.83622 L 20.7906 9.15201 " }
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
            PathSvg { path: "M 9 8 L 15 16 " }
        }
    }
}
