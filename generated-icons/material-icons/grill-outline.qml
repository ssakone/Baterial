// Generated from grill-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grill-outline.svg
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
            PathSvg { path: "M 17 22 Q 18.145 22.0032 19.001 21.2427 Q 19.857 20.4822 19.9886 19.3447 Q 20.1201 18.2073 19.4603 17.2714 Q 18.8006 16.3356 17.685 16.0773 Q 16.5695 15.8191 15.5656 16.3698 Q 14.5617 16.9205 14.18 18 L 9.14 18 L 11.13 14.94 Q 12 15.0601 12.87 14.94 L 13.89 16.5 Q 14.5934 15.6627 15.5 15.3 L 14.89 14.37 Q 16.7655 13.5198 17.8819 11.7895 Q 18.9984 10.0592 19 8 L 5 8 Q 5.00297 10.061 6.12226 11.7915 Q 7.24155 13.5221 9.12 14.37 L 5.17 20.45 Q 4.98118 20.7937 5.07633 21.1741 Q 5.17148 21.5546 5.49987 21.7689 Q 5.82827 21.9833 6.21482 21.9172 Q 6.60137 21.8512 6.84 21.54 L 7.84 20 L 14.18 20 Q 14.4971 20.8968 15.2729 21.4471 Q 16.0488 21.9973 17 22 M 17 18 Q 17.4142 18 17.7071 18.2929 Q 18 18.5858 18 19 Q 18 19.4125 17.7062 19.7062 Q 17.4125 20 17 20 Q 16.5875 20 16.2938 19.7062 Q 16 19.4125 16 19 Q 16 18.5858 16.2929 18.2929 Q 16.5858 18 17 18 M 7.42 10 L 16.58 10 Q 15.9825 11.3642 14.7359 12.1792 Q 13.4893 12.9941 12 12.9941 Q 10.5107 12.9941 9.26408 12.1792 Q 8.01749 11.3642 7.42 10 M 9.41 7 L 10.41 7 L 10.4154 6.95872 Q 10.5413 5.99474 10.4349 5.56815 Q 10.2787 4.9417 9.5 4.04 L 9.4601 3.99024 Q 9.11839 3.56472 9.03893 3.27926 Q 8.91532 2.83522 9.06 2 L 8.07 2 Q 7.6782 3.73161 8.96 4.96 L 9.02122 5.02404 Q 9.72181 5.74358 9.41 7 M 11.89 7 L 12.89 7 L 12.8955 6.9581 Q 13.0213 5.99443 12.9175 5.56792 Q 12.7649 4.94151 12 4.04 L 11.9765 4.012 Q 11.6103 3.57663 11.525 3.28853 Q 11.3929 2.84252 11.54 2 L 10.55 2 Q 10.1582 3.73161 11.44 4.96 L 11.4962 5.01678 Q 11.8023 5.32151 11.9096 5.62724 Q 12.1012 6.17324 11.89 7 M 14.41 7 L 15.41 7 L 15.4154 6.95872 Q 15.5413 5.99474 15.4349 5.56815 Q 15.2787 4.9417 14.5 4.04 L 14.4601 3.99024 Q 14.1184 3.56472 14.0389 3.27926 Q 13.9153 2.83522 14.06 2 L 13.07 2 Q 12.6782 3.73161 13.96 4.96 L 14.0212 5.02404 Q 14.7218 5.74358 14.41 7 " }
        }
    }
}
