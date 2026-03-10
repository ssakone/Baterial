// Generated from fan-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fan-alert.svg
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
            PathSvg { path: "M 10 11 Q 9.57595 11 9.28625 11.2937 Q 9 11.584 9 12 Q 9 12.416 9.28625 12.7063 Q 9.57595 13 10 13 Q 10.4067 13 10.7025 12.7063 Q 11 12.4108 11 12 Q 11 11.5892 10.7025 11.2937 Q 10.4067 11 10 11 M 10.5 2 Q 13.6486 2 14.1875 3.9325 Q 14.4079 4.72299 14.01 5.51 Q 13.604 6.31301 12.73 6.75 Q 11.4892 7.36416 11.11 9.22 Q 11.825 9.51794 12.33 10.13 Q 15.1936 8.58211 17.5525 9.2225 Q 20 9.88694 20 12.5 Q 20 15.6498 18.0688 16.1912 Q 17.2788 16.4128 16.4942 16.0142 Q 15.6931 15.6073 15.26 14.73 Q 14.6342 13.4909 12.77 13.11 Q 12.4755 13.8168 11.86 14.34 Q 13.4 17.1955 12.7612 19.5537 Q 12.0987 22 9.5 22 Q 6.35112 22 5.8075 20.0625 Q 5.58514 19.27 5.98156 18.4816 Q 6.38613 17.6769 7.26 17.24 Q 8.48 16.63 8.88 14.79 Q 8.13164 14.4845 7.64 13.87 Q 4.78171 15.4037 2.43625 14.7662 Q -4.44089e-16 14.1041 0 11.5 Q 0 8.34979 1.92625 7.80375 Q 2.71438 7.58034 3.49734 7.97734 Q 4.29695 8.38279 4.73 9.26 Q 5.35135 10.4903 7.21 10.87 Q 7.49751 10.1436 8.13 9.65 Q 6.58968 6.79383 7.23 4.44125 Q 7.89446 2 10.5 2 M 22 13 L 22 7 L 24 7 L 24 13 L 22 13 M 22 17 L 22 15 L 24 15 L 24 17 L 22 17 " }
        }
    }
}
