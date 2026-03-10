// Generated from file-pdf-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-pdf-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 14 2 M 18 20 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 18 20 M 11.57 13.15 Q 11.32 13.9625 10.82 14.9825 Q 10.57 15.4925 10.37 15.84 Q 10.9012 15.6275 12.0437 15.3475 L 13.08 15.11 Q 12.0899 14.2415 11.5961 13.2007 Q 11.5726 13.1513 11.57 13.15 M 14.71 15.32 Q 15.585 15.645 16.0325 15.7425 Q 16.48 15.84 16.5 15.71 Q 16.5503 15.5162 15.8038 15.3687 Q 15.0749 15.2248 14.71 15.32 M 9.05 16.81 Q 8.53741 17.0097 8.02875 17.7125 Q 7.53839 18.39 7.72 18.39 Q 7.89211 18.3996 8.295 17.9713 Q 8.76768 17.4687 9.05 16.81 M 11.57 11.26 Q 11.57 11.2532 11.5908 11.1591 Q 11.9412 9.57317 11.57 9.53 Q 11.3817 9.51117 11.4537 10.3687 Q 11.5077 11.0109 11.57 11.26 M 10.92 12.31 Q 10.6044 11.2973 10.62 10.4012 Q 10.6433 9.06591 11.55 9.04 Q 11.9875 9.0275 12.1788 9.41375 Q 12.37 9.8 12.315 10.585 Q 12.26 11.37 12.03 12.16 Q 12.2738 13.0913 13.1862 13.9987 Q 13.6425 14.4525 14.05 14.72 Q 14.8216 14.4885 15.8625 14.6088 Q 17.2568 14.7698 17 15.72 Q 16.7313 16.645 15.0887 16.32 Q 14.2675 16.1575 13.5 15.81 Q 11.55 15.95 10.09 16.47 Q 9.24621 18.0456 8.37375 18.665 Q 7.50682 19.2805 7.1 18.61 Q 6.68125 17.9163 7.91375 16.9237 Q 8.53 16.4275 9.23 16.07 Q 10.5377 13.9506 10.9074 12.3599 Q 10.918 12.3139 10.92 12.31 " }
        }
    }
}
