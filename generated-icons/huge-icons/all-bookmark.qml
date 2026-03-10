// Generated from all-bookmark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/all-bookmark.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 17.9808 L 3 12.7075 Q 3 9.52833 3.13729 8.4789 Q 3.34323 6.90475 4.09835 6.12874 Q 4.85347 5.35273 6.38523 5.14109 Q 7.40641 5 10.5 5 Q 13.5936 5 14.6148 5.14109 Q 16.1466 5.35273 16.9017 6.12874 Q 17.6568 6.90475 17.8627 8.4789 Q 18 9.52833 18 12.7075 L 18 17.9808 Q 18 19.9984 17.9094 20.6265 Q 17.7736 21.5686 17.2755 21.8523 Q 16.2043 22.4624 13.0751 19.9944 Q 12.2863 19.3723 11.9906 19.1824 L 11.9903 19.1822 Q 11.3562 18.7749 11.1246 18.6586 Q 10.7772 18.484 10.5 18.484 Q 10.2227 18.484 9.87528 18.6586 Q 9.64363 18.775 9.00938 19.1824 Q 8.71371 19.3723 7.92494 19.9944 Q 4.79572 22.4624 3.72454 21.8523 Q 3.22642 21.5686 3.09057 20.6265 Q 3 19.9984 3 17.9808 " }
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
            PathSvg { path: "M 9 2 L 11 2 Q 15.1248 2 16.4863 2.18306 Q 18.5287 2.45765 19.5355 3.46447 Q 20.5423 4.47129 20.8169 6.51364 Q 21 7.87521 21 12 L 21 18 " }
        }
    }
}
