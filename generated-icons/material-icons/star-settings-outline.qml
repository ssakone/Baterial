// Generated from star-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-settings-outline.svg
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
            PathSvg { path: "M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 16.54 13.97 L 18.18 21 L 12 17.27 L 5.82 21 L 7.45 13.97 L 2 9.24 L 9.19 8.63 L 12 2 L 14.81 8.63 L 22 9.24 L 16.54 13.97 M 15.76 17.66 L 14.77 13.38 L 18.09 10.5 L 13.71 10.13 L 12 6.09 L 10.29 10.13 L 5.91 10.5 L 9.23 13.38 L 8.24 17.66 L 12 15.39 L 15.76 17.66 " }
        }
    }
}
