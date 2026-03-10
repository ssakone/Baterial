// Generated from sheep.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sheep.svg
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
            PathSvg { path: "M 20 8.5 Q 20 9.53553 19.2678 10.2678 Q 18.5355 11 17.5 11 Q 16.7014 11 16.0525 10.5363 Q 15.4189 10.0834 15.16 9.36 Q 14.82 9.66136 14.405 9.82625 Q 13.9677 10 13.5 10 Q 13.0891 10 12.6975 9.86625 Q 12.3228 9.73826 12 9.5 Q 11.6755 9.73948 11.3062 9.86625 Q 10.9166 10 10.5 10 Q 10.0323 10 9.595 9.82625 Q 9.18 9.66136 8.84 9.36 Q 8.5811 10.0834 7.9475 10.5363 Q 7.29865 11 6.5 11 Q 5.46447 11 4.73223 10.2678 Q 4 9.53553 4 8.5 Q 4 7.57628 4.60375 6.87625 Q 5.20122 6.1835 6.1 6.04 Q 6 5.75667 6 5.5 Q 6 4.87868 6.43934 4.43934 Q 6.87868 4 7.5 4 Q 7.79286 4 8.06 4.11 Q 8.18887 3.62484 8.585 3.315 Q 8.98772 3 9.5 3 Q 9.68219 3 9.86625 3.0475 Q 10.0404 3.09244 10.18 3.17 Q 10.4272 2.65251 10.9063 2.33375 Q 11.4079 2 12 2 Q 12.5921 2 13.0938 2.33375 Q 13.5728 2.65251 13.82 3.17 Q 13.9596 3.09244 14.1337 3.0475 Q 14.3178 3 14.5 3 Q 15.0123 3 15.415 3.315 Q 15.8111 3.62484 15.94 4.11 Q 16.2071 4 16.5 4 Q 17.1213 4 17.5607 4.43934 Q 18 4.87868 18 5.5 Q 18 5.75667 17.9 6.04 Q 18.7988 6.1835 19.3962 6.87625 Q 20 7.57628 20 8.5 M 10 12 Q 9.58579 12 9.29289 12.2929 Q 9 12.5858 9 13 Q 9 13.4142 9.29289 13.7071 Q 9.58579 14 10 14 Q 10.4142 14 10.7071 13.7071 Q 11 13.4142 11 13 Q 11 12.5858 10.7071 12.2929 Q 10.4142 12 10 12 M 14 12 Q 13.5858 12 13.2929 12.2929 Q 13 12.5858 13 13 Q 13 13.4142 13.2929 13.7071 Q 13.5858 14 14 14 Q 14.4142 14 14.7071 13.7071 Q 15 13.4142 15 13 Q 15 12.5858 14.7071 12.2929 Q 14.4142 12 14 12 M 20.23 10.66 Q 19.7382 11.2825 19.0413 11.6337 Q 18.3146 12 17.5 12 Q 17.1712 12 16.84 11.9288 Q 16.5269 11.8614 16.21 11.73 Q 16.1895 16.9457 14.45 18.95 Q 13.691 19.8111 12.5 19.96 L 12.5 18 L 11.5 18 L 11.5 19.96 Q 10.2948 19.8093 9.55 18.95 Q 7.80038 16.936 7.78 11.74 Q 7.4675 11.865 7.15875 11.93 Q 6.82625 12 6.5 12 Q 5.68537 12 4.95875 11.6337 Q 4.26183 11.2825 3.77 10.66 Q 2.88 11.55 2 12 Q 2.25 12.5 2.75 13 Q 3.75 14 5 14 Q 5.25077 14 5.485 13.9738 Q 5.67761 13.9522 5.88 13.91 Q 6.24003 17.955 7.77003 19.9775 Q 9.30003 22 12 22 Q 14.7 22 16.23 19.9775 Q 17.76 17.955 18.12 13.91 Q 18.3224 13.9522 18.515 13.9738 Q 18.7492 14 19 14 Q 20.25 14 21.25 13 Q 21.75 12.5 22 12 Q 21.12 11.55 20.23 10.66 " }
        }
    }
}
