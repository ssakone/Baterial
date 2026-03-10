// Generated from pause-octagon-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pause-octagon-outline.svg
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
            PathSvg { path: "M 15 16 L 13 16 L 13 8 L 15 8 L 15 16 M 11 16 L 9 16 L 9 8 L 11 8 L 11 16 M 15.73 3 L 21 8.27 L 21 15.73 L 15.73 21 L 8.27 21 L 3 15.73 L 3 8.27 L 8.27 3 L 15.73 3 M 14.9 5 L 9.1 5 L 5 9.1 L 5 14.9 L 9.1 19 L 14.9 19 L 19 14.9 L 19 9.1 L 14.9 5 " }
        }
    }
}
