// Generated from folder-security.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-security.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0033 21 L 12.0027 21 Q 7.8768 21 6.51487 20.8169 Q 4.47196 20.5423 3.46487 19.5355 Q 2.45777 18.5287 2.18311 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04755 5.81555 Q 2.11888 5.00659 2.38042 4.53806 Q 2.79522 3.79498 3.53848 3.38032 Q 4.00714 3.11885 4.81632 3.04754 Q 5.35577 3 6.94562 3 Q 8.69172 3 9.20122 3.19101 Q 9.94114 3.46841 10.4776 4.16949 Q 10.8004 4.59131 11.2958 5.58605 L 11.3691 5.73313 L 12.0027 7 M 8.00163 7 L 16.754 7 Q 18.5979 7 19.2193 7.0632 Q 20.1514 7.158 20.6718 7.50559 Q 21.1681 7.83709 21.4997 8.33329 Q 21.7803 8.75309 21.8904 9.39738 Q 21.9846 9.9482 22 11 " }
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
            PathSvg { path: "M 22 16.6204 L 22 14.6493 Q 22 14.419 21.8492 14.2428 Q 21.7007 14.0692 21.477 14.0292 Q 20.11 13.7848 18.817 13.0806 Q 18.5 12.9079 18.183 13.0806 Q 16.89 13.7848 15.523 14.0292 Q 15.2993 14.0692 15.1508 14.2428 Q 15 14.419 15 14.6493 L 15 16.6204 Q 15 18.275 16.3651 19.6164 Q 17.1886 20.4256 18.2935 20.9526 Q 18.5 21.0511 18.7065 20.9526 Q 19.8114 20.4256 20.6349 19.6164 Q 22 18.275 22 16.6204 " }
        }
    }
}
