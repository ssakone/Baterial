// Generated from access-point-network-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/access-point-network-off.svg
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
            PathSvg { path: "M 14.83 13.83 Q 15.3817 13.2783 15.685 12.5612 Q 16 11.8165 16 11 Q 16 10.1835 15.685 9.43875 Q 15.3817 8.72171 14.83 8.17 L 16.24 6.76 Q 18 8.52 18 11 Q 18 13.48 16.24 15.24 L 14.83 13.83 M 14 11 Q 14 10.1716 13.4142 9.58579 Q 12.8284 9 12 9 Q 11.5617 9 11.1637 9.18625 Q 10.7861 9.36299 10.5 9.68 L 13.32 12.5 Q 13.637 12.2139 13.8138 11.8363 Q 14 11.4383 14 11 M 17.66 16.66 L 19.07 18.07 Q 22 15.14 22 11 Q 22 6.86 19.07 3.93 L 17.66 5.34 Q 20 7.66386 20 11 Q 20 14.3361 17.66 16.66 M 22 21.18 L 22 20 L 20.82 20 L 22 21.18 M 20.27 22 L 21 22.73 L 19.73 24 L 17.73 22 L 15 22 Q 15 22.4142 14.7071 22.7071 Q 14.4142 23 14 23 L 10 23 Q 9.58579 23 9.29289 22.7071 Q 9 22.4142 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5858 9.29289 19.2929 Q 9.58579 19 10 19 L 11 19 L 11 15.27 L 8.34 12.61 Q 8.49424 12.9647 8.69875 13.2688 Q 8.91384 13.5885 9.17 13.83 L 7.76 15.24 Q 6 13.48 6 11 Q 6 10.54 6.04 10.31 L 4.37 8.64 Q 4.19109 9.22339 4.09875 9.79375 Q 4 10.4037 4 11 Q 4 14.3361 6.34 16.66 L 4.93 18.07 Q 2 15.14 2 11 Q 2 8.94923 2.81 7.08 L 1 5.27 L 2.28 4 L 3.7 5.42 L 5.15 6.87 L 6.63 8.35 L 8.17 9.9 L 10.28 12 L 11 12.71 L 18.27 20 L 18.28 20 L 20.28 22 L 20.27 22 M 15.73 20 L 13 17.27 L 13 19 L 14 19 Q 14.4142 19 14.7071 19.2929 Q 15 19.5858 15 20 L 15.73 20 " }
        }
    }
}
