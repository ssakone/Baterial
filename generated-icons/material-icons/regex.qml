// Generated from regex.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/regex.svg
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
            PathSvg { path: "M 16 16.92 Q 15.7427 16.959 15.5037 16.9788 Q 15.2468 17 15 17 Q 14.7532 17 14.4963 16.9788 Q 14.2573 16.959 14 16.92 L 14 13.41 L 11.5 15.89 Q 10.7191 15.2809 10.11 14.5 L 12.59 12 L 9.08 12 Q 9.04101 11.7427 9.02125 11.5037 Q 9 11.2468 9 11 Q 9 10.7532 9.02125 10.4963 Q 9.04101 10.2573 9.08 10 L 12.59 10 L 10.11 7.5 Q 10.4665 7.03093 10.76 6.76 Q 11.0309 6.4665 11.5 6.11 L 14 8.59 L 14 5.08 Q 14.2573 5.04101 14.4963 5.02125 Q 14.7532 5 15 5 Q 15.2468 5 15.5037 5.02125 Q 15.7427 5.04101 16 5.08 L 16 8.59 L 18.5 6.11 Q 19.2809 6.7191 19.89 7.5 L 17.41 10 L 20.92 10 Q 20.959 10.2573 20.9788 10.4963 Q 21 10.7532 21 11 Q 21 11.2468 20.9788 11.5037 Q 20.959 11.7427 20.92 12 L 17.41 12 L 19.89 14.5 Q 19.5335 14.9691 19.24 15.24 Q 18.9691 15.5335 18.5 15.89 L 16 13.41 L 16 16.92 M 5 19 Q 5 18.1716 5.58579 17.5858 Q 6.17157 17 7 17 Q 7.82843 17 8.41421 17.5858 Q 9 18.1716 9 19 Q 9 19.8284 8.41421 20.4142 Q 7.82843 21 7 21 Q 6.17157 21 5.58579 20.4142 Q 5 19.8284 5 19 " }
        }
    }
}
