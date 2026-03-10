// Generated from lock-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-question.svg
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
            PathSvg { path: "M 12 1 Q 9.92893 1 8.46447 2.46447 Q 7 3.92893 7 6 L 7 8 L 6 8 Q 5.17157 8 4.58579 8.58579 Q 4 9.17157 4 10 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 10 Q 20 9.17157 19.4142 8.58579 Q 18.8284 8 18 8 L 17 8 L 17 6 Q 17 3.92893 15.5355 2.46447 Q 14.0711 1 12 1 M 12 2.9 Q 13.2825 2.9 14.1912 3.80875 Q 15.1 4.7175 15.1 6 L 15.1 8 L 8.9 8 L 8.9 6 Q 8.9 4.7175 9.80875 3.80875 Q 10.7175 2.9 12 2.9 M 12.19 10.5 Q 13.6034 10.5 14.42 11.12 Q 15.23 11.75 15.23 12.8 Q 15.23 13.4386 14.79 14 Q 14.3643 14.5285 13.66 14.85 Q 13.2696 15.0752 13.14 15.32 Q 13.071 15.4581 13.0363 15.6225 Q 13 15.7942 13 16 L 11 16 Q 11 15.2863 11.29 14.92 Q 11.4546 14.7319 11.7087 14.53 Q 11.9839 14.3115 12.36 14.08 Q 12.7414 13.8746 13 13.54 Q 13.22 13.21 13.22 12.8 Q 13.22 12.365 12.95 12.11 Q 12.8184 11.9784 12.6187 11.9125 Q 12.4294 11.85 12.19 11.85 Q 11.8 11.85 11.5 12.06 Q 11.376 12.1685 11.31 12.3225 Q 11.24 12.4858 11.24 12.69 L 9.27 12.69 Q 9.19117 11.6021 10.05 11.04 Q 10.86 10.5 12.19 10.5 M 11 17 L 13 17 L 13 19 L 11 19 L 11 17 " }
        }
    }
}
