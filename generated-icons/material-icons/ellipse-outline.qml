// Generated from ellipse-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ellipse-outline.svg
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
            PathSvg { path: "M 12 6 Q 15.3081 6 17.6537 7.75875 Q 20 9.51793 20 12 Q 20 14.4821 17.6537 16.2412 Q 15.3081 18 12 18 Q 8.69193 18 6.34625 16.2412 Q 4 14.4821 4 12 Q 4 9.51793 6.34625 7.75875 Q 8.69193 6 12 6 M 12 4 Q 7.87068 4 4.9375 6.3425 Q 2 8.68845 2 12 Q 2 15.3116 4.9375 17.6575 Q 7.87068 20 12 20 Q 16.1293 20 19.0625 17.6575 Q 22 15.3116 22 12 Q 22 8.68845 19.0625 6.3425 Q 16.1293 4 12 4 " }
        }
    }
}
