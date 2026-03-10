// Generated from speaker-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-wireless.svg
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
            PathSvg { path: "M 20.07 19.07 L 18.66 17.66 Q 21 15.3361 21 12 Q 21 8.66386 18.66 6.34 L 20.07 4.93 Q 23 7.86 23 12 Q 23 16.14 20.07 19.07 M 17.24 16.24 L 15.83 14.83 Q 16.3817 14.2783 16.685 13.5612 Q 17 12.8165 17 12 Q 17 11.1835 16.685 10.4388 Q 16.3817 9.72171 15.83 9.17 L 17.24 7.76 Q 19 9.52 19 12 Q 19 14.48 17.24 16.24 M 4 3 L 12 3 Q 12.8284 3 13.4142 3.58579 Q 14 4.17157 14 5 L 14 19 Q 14 19.8284 13.4142 20.4142 Q 12.8284 21 12 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 M 8 5 Q 7.17157 5 6.58579 5.58579 Q 6 6.17157 6 7 Q 6 7.82843 6.58579 8.41421 Q 7.17157 9 8 9 Q 8.82843 9 9.41421 8.41421 Q 10 7.82843 10 7 Q 10 6.17157 9.41421 5.58579 Q 8.82843 5 8 5 M 8 11 Q 6.34315 11 5.17157 12.1716 Q 4 13.3431 4 15 Q 4 16.6569 5.17157 17.8284 Q 6.34315 19 8 19 Q 9.65685 19 10.8284 17.8284 Q 12 16.6569 12 15 Q 12 13.3431 10.8284 12.1716 Q 9.65685 11 8 11 M 8 13 Q 8.82843 13 9.41421 13.5858 Q 10 14.1716 10 15 Q 10 15.8284 9.41421 16.4142 Q 8.82843 17 8 17 Q 7.17157 17 6.58579 16.4142 Q 6 15.8284 6 15 Q 6 14.1716 6.58579 13.5858 Q 7.17157 13 8 13 " }
        }
    }
}
