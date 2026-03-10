// Generated from store-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-settings.svg
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
            PathSvg { path: "M 20 6 L 4 6 L 4 4 L 20 4 L 20 6 M 21 12 L 21 14 L 20 14 L 20 20 L 18 20 L 18 14 L 14 14 L 14 20 L 4 20 L 4 14 L 3 14 L 3 12 L 4 7 L 20 7 L 21 12 M 12 14 L 6 14 L 6 18 L 12 18 L 12 14 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 " }
        }
    }
}
