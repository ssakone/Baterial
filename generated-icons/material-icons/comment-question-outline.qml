// Generated from comment-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-question-outline.svg
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
            PathSvg { path: "M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 16 Q 2 16.8284 2.58579 17.4142 Q 3.17157 18 4 18 L 8 18 L 8 21 Q 8 21.4142 8.29289 21.7071 Q 8.58579 22 9 22 L 9.5 22 Q 9.89474 22 10.2 21.71 L 13.9 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 L 4 2 M 4 4 L 20 4 L 20 16 L 13.08 16 L 10 19.08 L 10 16 L 4 16 L 4 4 M 12.19 5.5 Q 10.86 5.5 10.05 6.04 Q 9.19117 6.60214 9.27 7.69 L 5.09891 7.69 L 4.68053 7.69 L 5.10625 7.69 L 11.24 7.69 Q 11.24 7.48583 11.31 7.3225 Q 11.376 7.1685 11.5 7.06 Q 11.8 6.85 12.19 6.85 Q 12.4294 6.85 12.6187 6.9125 Q 12.8184 6.97841 12.95 7.11 Q 13.22 7.365 13.22 7.8 Q 13.22 8.21 13 8.54 Q 12.7414 8.87461 12.36 9.08 Q 11.9839 9.31146 11.7087 9.53 Q 11.4546 9.73186 11.29 9.92 Q 11 10.2863 11 11 L 13 11 Q 13 10.7942 13.0363 10.6225 Q 13.071 10.4581 13.14 10.32 Q 13.2696 10.0752 13.66 9.85 Q 14.3643 9.52848 14.79 9 Q 15.23 8.43862 15.23 7.8 Q 15.23 6.75 14.42 6.12 Q 13.6034 5.5 12.19 5.5 M 11 12 L 11 14 L 13 14 L 13 12 L 11 12 " }
        }
    }
}
