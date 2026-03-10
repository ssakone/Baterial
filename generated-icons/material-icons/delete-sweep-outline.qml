// Generated from delete-sweep-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-sweep-outline.svg
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
            PathSvg { path: "M 15 16 L 19 16 L 19 18 L 15 18 L 15 16 M 15 8 L 22 8 L 22 10 L 15 10 L 15 8 M 15 12 L 21 12 L 21 14 L 15 14 L 15 12 M 11 10 L 11 18 L 5 18 L 5 10 L 11 10 M 13 8 L 3 8 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 11 20 Q 11.8284 20 12.4142 19.4142 Q 13 18.8284 13 18 L 13 8 M 14 5 L 11 5 L 10 4 L 6 4 L 5 5 L 2 5 L 2 7 L 14 7 L 14 5 " }
        }
    }
}
