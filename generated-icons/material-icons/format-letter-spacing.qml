// Generated from format-letter-spacing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-letter-spacing.svg
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
            PathSvg { path: "M 14.4 10.7 L 18.5 10.7 L 16.5 5.3 L 14.4 10.7 M 15.6 3 L 17.3 3 L 22 15 L 20.1 15 L 19.1 12.4 L 13.7 12.4 L 12.7 15 L 10.8 15 L 15.6 3 M 11.2 3 L 13.1 3 L 8.4 15 L 6.7 15 L 2 3 L 3.9 3 L 7.5 12.7 L 11.2 3 M 19 22 L 19 20 L 5 20 L 5 22 L 2 19 L 5 16 L 5 18 L 19 18 L 19 16 L 22 19 L 19 22 " }
        }
    }
}
