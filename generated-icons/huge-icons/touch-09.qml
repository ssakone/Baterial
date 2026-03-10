// Generated from touch-09.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-09.svg
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
            PathSvg { path: "M 12.1121 8.68466 L 12.965 3.7607 Q 13.071 3.14883 12.7209 2.63988 Q 12.3708 2.13093 11.7698 2.02304 Q 11.1687 1.91515 10.6688 2.27152 Q 10.1689 2.62789 10.0629 3.23976 L 8.35714 13.0877 L 8.21569 13.8509 L 6.30622 11.837 Q 5.78661 11.3022 5.05294 11.344 Q 4.31924 11.3858 3.86022 11.9765 Q 3.50898 12.4284 3.5002 13.0071 Q 3.49142 13.5858 3.82877 14.0489 L 6.75611 18.0667 L 6.75699 18.0679 Q 7.75281 19.4347 8.15236 19.7888 Q 9.08165 20.6126 10.2791 20.8834 Q 10.7943 21 12.4552 21 L 14.7886 21 Q 16.5216 21 17.8632 19.8707 Q 19.2048 18.7414 19.549 16.9929 L 20.3921 12.7094 L 20.4774 12.2171 Q 20.5834 11.6052 20.2333 11.0962 Q 19.8832 10.5872 19.2822 10.4794 Q 18.6812 10.3715 18.1812 10.7279 Q 17.6813 11.0842 17.5752 11.6961 L 17.49 12.1885 M 12.1121 8.68466 L 11.8563 10.1618 M 12.1121 8.68466 Q 12.2181 8.07279 12.7181 7.71642 Q 13.218 7.36004 13.8191 7.46794 Q 14.4201 7.57583 14.7702 8.08478 Q 15.1203 8.59372 15.0143 9.20559 L 14.8437 10.1904 M 14.8437 10.1904 L 14.7584 10.6828 M 14.8437 10.1904 Q 14.9497 9.57852 15.4496 9.22215 Q 15.9496 8.86578 16.5506 8.97367 Q 17.1516 9.08156 17.5017 9.5905 Q 17.8518 10.0994 17.7458 10.7113 L 17.6605 11.2037 " }
        }
    }
}
