// Generated from cog-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-box.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.25 12 Q 17.25 12.3133 17.2 12.68 L 18.68 13.84 Q 18.7792 13.9239 18.8025 14.0463 Q 18.8264 14.1719 18.76 14.29 L 17.36 16.71 Q 17.2929 16.8219 17.1712 16.8638 Q 17.0507 16.9053 16.93 16.86 L 15.19 16.16 Q 14.6558 16.5755 14 16.85 L 13.75 18.7 Q 13.7274 18.8278 13.6275 18.9137 Q 13.5272 19 13.4 19 L 10.6 19 Q 10.4728 19 10.3725 18.9137 Q 10.2726 18.8278 10.25 18.7 L 10 16.85 Q 9.3611 16.5886 8.81 16.16 L 7.07 16.86 Q 6.94932 16.9053 6.82875 16.8638 Q 6.70713 16.8219 6.64 16.71 L 5.24 14.29 Q 5.17357 14.1719 5.1975 14.0463 Q 5.2208 13.9239 5.32 13.84 L 6.8 12.68 Q 6.75 12.3133 6.75 12 Q 6.75 11.6867 6.8 11.32 L 5.32 10.16 Q 5.2212 10.0764 5.1975 9.95 Q 5.17333 9.82111 5.24 9.71 L 6.64 7.29 Q 6.70663 7.17154 6.82875 7.1275 Q 6.94833 7.08437 7.07 7.13 L 8.81 7.84 Q 9.39819 7.38252 10 7.15 L 10.25 5.29 Q 10.2727 5.16881 10.3725 5.085 Q 10.4737 5 10.6 5 L 13.4 5 Q 13.5263 5 13.6275 5.085 Q 13.7273 5.16881 13.75 5.29 L 14 7.15 Q 14.3145 7.27435 14.6213 7.45375 Q 14.9122 7.62391 15.19 7.84 L 16.93 7.13 Q 17.0517 7.08437 17.1712 7.1275 Q 17.2934 7.17154 17.36 7.29 L 18.76 9.71 Q 18.8267 9.82111 18.8025 9.95 Q 18.7788 10.0764 18.68 10.16 L 17.2 11.32 Q 17.25 11.6867 17.25 12 M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 M 12 10 Q 11.1675 10 10.5837 10.5837 Q 10 11.1675 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1692 13.4125 10.5837 Q 12.8267 10 12 10 " }
        }
    }
}
