// Generated from help-network.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-network.svg
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
            PathSvg { path: "M 17 3 Q 17.8284 3 18.4142 3.58579 Q 19 4.17157 19 5 L 19 15 Q 19 15.8284 18.4142 16.4142 Q 17.8284 17 17 17 L 13 17 L 13 19 L 14 19 Q 14.4142 19 14.7071 19.2929 Q 15 19.5858 15 20 L 22 20 L 22 22 L 15 22 Q 15 22.4142 14.7071 22.7071 Q 14.4142 23 14 23 L 10 23 Q 9.58579 23 9.29289 22.7071 Q 9 22.4142 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5858 9.29289 19.2929 Q 9.58579 19 10 19 L 11 19 L 11 17 L 7 17 Q 6.16922 17 5.58375 16.4125 Q 5 15.8267 5 15 L 5 5 Q 5 4.17157 5.58579 3.58579 Q 6.17157 3 7 3 L 17 3 M 12.19 5 Q 10.8969 5 10.08 5.59 Q 9.29543 6.20861 9.31 7.36 L 9.32 7.39 L 11.25 7.39 Q 11.2652 6.93542 11.53 6.7 Q 11.806 6.47 12.19 6.47 Q 12.66 6.47 12.94 6.75 Q 13.0721 6.88942 13.1375 7.08375 Q 13.2 7.26941 13.2 7.5 Q 13.2 7.98938 12.97 8.32 Q 12.7611 8.66316 12.36 8.91 Q 11.5884 9.42442 11.31 9.82 Q 11 10.223 11 11 L 13 11 Q 13 10.52 13.13 10.26 Q 13.2616 9.98217 13.64 9.74 Q 13.9904 9.55313 14.255 9.335 Q 14.5393 9.10068 14.75 8.81 Q 15.19 8.2031 15.19 7.5 Q 15.19 6.355 14.38 5.68 Q 13.5791 5 12.19 5 M 11 12 L 11 14 L 13 14 L 13 12 L 11 12 " }
        }
    }
}
