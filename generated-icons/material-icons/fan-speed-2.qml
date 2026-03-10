// Generated from fan-speed-2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fan-speed-2.svg
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
            PathSvg { path: "M 13 19 Q 13 17.9679 13.35 16.9937 Q 13.6831 16.0665 14.3 15.28 Q 14.0547 14.695 13.86 14.34 Q 14.4755 13.8168 14.77 13.11 Q 15.5914 13.2776 16.25 13.67 Q 16.8817 13.3465 17.5575 13.1775 Q 18.2675 13 19 13 Q 20.536 13 21.89 13.74 Q 22 13.0617 22 12.5 Q 22 9.88694 19.5525 9.2225 Q 17.1936 8.58211 14.33 10.13 Q 13.825 9.51794 13.11 9.22 Q 13.4892 7.36416 14.73 6.75 Q 15.604 6.31301 16.01 5.51 Q 16.4079 4.72299 16.1875 3.9325 Q 15.6486 2 12.5 2 Q 9.89446 2 9.23 4.44125 Q 8.58968 6.79383 10.13 9.65 Q 9.49751 10.1436 9.21 10.87 Q 7.35135 10.4903 6.73 9.26 Q 6.29695 8.38279 5.49734 7.97734 Q 4.71438 7.58034 3.92625 7.80375 Q 2 8.34979 2 11.5 Q 2 14.1041 4.43625 14.7662 Q 6.78171 15.4037 9.64 13.87 Q 10.1316 14.4845 10.88 14.79 Q 10.48 16.63 9.26 17.24 Q 8.38613 17.6769 7.98156 18.4816 Q 7.58514 19.27 7.8075 20.0625 Q 8.35112 22 11.5 22 Q 12.7027 22 13.5 21.41 Q 13.2591 20.8349 13.1337 20.25 Q 13 19.6258 13 19 M 12 13 Q 11.5759 13 11.2863 12.7063 Q 11 12.416 11 12 Q 11 11.584 11.2863 11.2937 Q 11.5759 11 12 11 Q 12.4067 11 12.7025 11.2937 Q 13 11.5892 13 12 Q 13 12.4108 12.7025 12.7063 Q 12.4067 13 12 13 M 16 15 L 16 17 L 19 17 L 19 18 L 18 18 Q 17.175 18 16.5875 18.5875 Q 16 19.175 16 20 L 16 23 L 21 23 L 21 21 L 18 21 L 18 20 L 19 20 Q 19.8325 20 20.4163 19.4163 Q 21 18.8325 21 18 L 21 17 Q 21 16.1733 20.4163 15.5875 Q 19.8308 15 19 15 L 16 15 " }
        }
    }
}
