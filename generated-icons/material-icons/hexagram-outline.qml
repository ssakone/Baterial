// Generated from hexagram-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hexagram-outline.svg
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
            PathSvg { path: "M 12 7 L 13.3 9.8 L 16.5 9.4 L 14.5 12 L 16.4 14.5 L 13.2 14.1 L 12 17 L 10.7 14.2 L 7.5 14.6 L 9.5 12 L 7.6 9.5 L 10.8 9.9 L 12 7 M 12 2 L 9.5 7.7 L 3.3 7 L 7 12 L 3.4 17 L 9.6 16.3 L 12 22 L 14.5 16.3 L 20.7 16.9 L 17 12 L 20.6 7 L 14.4 7.7 L 12 2 " }
        }
    }
}
