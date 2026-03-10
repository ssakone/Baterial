// Generated from window-shutter-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/window-shutter-auto.svg
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
            PathSvg { path: "M 20 14 L 18 14 L 14.8 23 L 16.7 23 L 17.4 21 L 20.6 21 L 21.3 23 L 23.2 23 L 20 14 M 17.8 19.7 L 19 16 L 20.2 19.7 L 17.8 19.7 M 7 9 L 15 9 L 15 11 L 7 11 L 7 9 M 7 12 L 15 12 L 15 14 L 7 14 L 7 12 M 7 15 L 15 15 L 15 16.5 L 14.8 17 L 7 17 L 7 15 M 13.7 20 L 7 20 L 7 18 L 14.5 18 L 13.7 20 M 16 8 L 6 8 L 6 20 L 4 20 L 4 8 L 2 8 L 2 4 L 20 4 L 20 8 L 18 8 L 18 12 L 16.6 12 L 16.1 13.3 L 16 13.7 L 16 8 " }
        }
    }
}
