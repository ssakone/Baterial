// Generated from phone-rotate-portrait.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-rotate-portrait.svg
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
            PathSvg { path: "M 9 1 L 3 1 Q 2.17157 1 1.58579 1.58579 Q 1 2.17157 1 3 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 4 18 L 4 15 L 3 15 L 3 3 L 9 3 L 9 11 L 11 11 L 11 3 Q 11 2.17157 10.4142 1.58579 Q 9.82843 1 9 1 M 23 21 L 23 15 Q 23 14.1716 22.4142 13.5858 Q 21.8284 13 21 13 L 8 13 Q 7.17157 13 6.58579 13.5858 Q 6 14.1716 6 15 L 6 21 Q 6 21.8284 6.58579 22.4142 Q 7.17157 23 8 23 L 21 23 Q 21.8284 23 22.4142 22.4142 Q 23 21.8284 23 21 M 9 21 L 9 15 L 21 15 L 21 21 L 9 21 M 23 10 L 21.5 10 Q 21.5 7.75014 20.2488 5.8625 Q 18.9976 3.97506 16.92 3.09 L 16 5 L 14 1 Q 17.7279 1 20.364 3.63604 Q 23 6.27208 23 10 " }
        }
    }
}
