// Generated from snake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snake.svg
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
            PathSvg { path: "M 19.5 17 L 18 17 Q 18.825 17 19.4125 16.4125 Q 20 15.825 20 15 Q 20 14.175 19.4125 13.5875 Q 18.825 13 18 13 L 18 9 Q 18 8 17.865 7.5175 Q 17.64 6.71333 16.92 6.14 Q 16.959 5.97601 16.9788 5.82375 Q 17 5.65955 17 5.5 Q 17 4.05 15.6875 3.02625 Q 14.3718 2 12.5 2 Q 10.818 2 9.55375 2.86625 Q 8.30436 3.72235 8.07 5 L 6 5 L 3.71 2.79 L 3 3.5 L 5 5.5 L 3 7.5 L 3.71 8.21 L 6 6 L 8.07 6 Q 8.30436 7.27765 9.55375 8.13375 Q 10.818 9 12.5 9 Q 12.8621 9 13.2413 8.945 Q 13.5936 8.89388 13.93 8.8 Q 14 8.9225 14 9 L 14 13 L 8 13 Q 7.175 13 6.5875 13.5875 Q 6 14.175 6 15 Q 6 15.825 6.5875 16.4125 Q 7.175 17 8 17 L 6.5 17 Q 5.465 17 4.7325 17.7325 Q 4 18.465 4 19.5 Q 4 19.67 4.00625 19.7537 Q 4.01667 19.8933 4.05 20 L 4 20 Q 3.175 20 2.5875 20.5875 Q 2 21.175 2 22 L 19.5 22 Q 20.535 22 21.2675 21.2675 Q 22 20.535 22 19.5 Q 22 18.465 21.2675 17.7325 Q 20.535 17 19.5 17 M 12 5 Q 11.5875 5 11.2937 4.70625 Q 11 4.4125 11 4 Q 11 3.5875 11.2937 3.29375 Q 11.5875 3 12 3 Q 12.4125 3 12.7063 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 12.7063 4.70625 Q 12.4125 5 12 5 " }
        }
    }
}
