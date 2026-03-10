// Generated from information-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/information-variant.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 4 Q 12.8787 4 12.4393 4.43934 Q 12 4.87868 12 5.5 Q 12 6.12132 12.4393 6.56066 Q 12.8787 7 13.5 7 Q 14.1213 7 14.5607 6.56066 Q 15 6.12132 15 5.5 Q 15 4.87868 14.5607 4.43934 Q 14.1213 4 13.5 4 M 13.14 8.77 Q 12.3962 8.8325 10.4738 10.1525 Q 9.5125 10.8125 8.7 11.46 Q 8.58109 11.5492 8.57418 11.5943 Q 8.56827 11.6327 8.64282 11.7521 L 8.72 11.88 L 8.76542 11.9578 Q 8.85047 12.1048 8.8863 12.1155 Q 8.92342 12.1266 9.05 12.04 L 10.13 11.36 Q 11.0839 10.7481 11.1251 11.3817 Q 11.1531 11.8119 10.6273 13.7792 Q 9.87739 16.5849 9.56 18.43 Q 9.32906 20.1107 10.5013 19.9975 Q 11.2108 19.929 12.17 19.3 L 14.4846 17.7281 L 14.54 17.69 Q 14.6635 17.6058 14.6443 17.5089 Q 14.6319 17.4461 14.5171 17.2912 L 14.43 17.17 Q 14.355 17.0637 14.265 17.0812 Q 14.22 17.09 14.19 17.12 L 13.9404 17.2883 Q 13.2049 17.7886 12.8682 17.9427 Q 12.2828 18.2107 12.19 17.88 Q 12.0577 17.483 13.1828 13.3686 L 13.89 10.71 L 13.9059 10.6192 Q 14.0504 9.79695 13.9827 9.40673 Q 13.8613 8.70782 13.14 8.77 " }
        }
    }
}
