// Generated from shaker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shaker.svg
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
            PathSvg { path: "M 7 16 Q 7 16.4125 6.70625 16.7062 Q 6.4125 17 6 17 Q 5.5875 17 5.29375 16.7062 Q 5 16.4125 5 16 Q 5 15.5875 5.29375 15.2937 Q 5.5875 15 6 15 Q 6.4125 15 6.70625 15.2937 Q 7 15.5875 7 16 M 9 16 Q 8.5875 16 8.29375 16.2938 Q 8 16.5875 8 17 Q 8 17.4125 8.29375 17.7062 Q 8.5875 18 9 18 Q 9.4125 18 9.70625 17.7062 Q 10 17.4125 10 17 Q 10 16.5875 9.70625 16.2938 Q 9.4125 16 9 16 M 4 18 Q 3.5875 18 3.29375 18.2938 Q 3 18.5875 3 19 Q 3 19.4125 3.29375 19.7062 Q 3.5875 20 4 20 Q 4.4125 20 4.70625 19.7062 Q 5 19.4125 5 19 Q 5 18.5875 4.70625 18.2938 Q 4.4125 18 4 18 M 7 19 Q 6.5875 19 6.29375 19.2938 Q 6 19.5875 6 20 Q 6 20.4125 6.29375 20.7062 Q 6.5875 21 7 21 Q 7.4125 21 7.70625 20.7062 Q 8 20.4125 8 20 Q 8 19.5875 7.70625 19.2938 Q 7.4125 19 7 19 M 15.33 2.72 L 9.8 9.65 L 13.34 13.19 L 20.28 7.67 Q 20.9568 7.09849 20.9975 6.215 Q 21.0384 5.32836 20.41 4.7 L 18.3 2.59 Q 17.6716 1.96164 16.785 2.0025 Q 15.9015 2.04321 15.33 2.72 M 8.39 12.5 L 10.5 14.6 Q 10.8 14.9 11.2188 14.9 Q 11.6375 14.9 11.93 14.6 L 12.63 13.9 L 9.1 10.36 L 8.39 11.07 Q 8.0975 11.3625 8.0975 11.7775 Q 8.0975 12.1925 8.39 12.5 " }
        }
    }
}
