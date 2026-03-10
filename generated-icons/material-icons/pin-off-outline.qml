// Generated from pin-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pin-off-outline.svg
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
            PathSvg { path: "M 8 6.2 L 8 4 L 7 4 L 7 2 L 17 2 L 17 4 L 16 4 L 16 12 L 18 14 L 18 16 L 17.8 16 L 14 12.2 L 14 4 L 10 4 L 10 8.2 L 8 6.2 M 20 20.7 L 18.7 22 L 12.8 16.1 L 12.8 22 L 11.2 22 L 11.2 16 L 6 16 L 6 14 L 8 12 L 8 11.3 L 2 5.3 L 3.3 4 L 20 20.7 M 8.8 14 L 10.6 14 L 9.7 13.1 L 8.8 14 " }
        }
    }
}
