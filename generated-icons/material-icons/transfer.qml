// Generated from transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transfer.svg
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
            PathSvg { path: "M 8 4 Q 7.17157 4 6.58579 4.58579 Q 6 5.17157 6 6 L 6 10 L 8 10 L 8 6 L 16 6 L 16 9 L 13.5 9 L 17 12.5 L 20.5 9 L 18 9 L 18 6 Q 18 5.17157 17.4142 4.58579 Q 16.8284 4 16 4 L 8 4 M 3 12 L 3 14 L 11 14 L 11 12 L 3 12 M 3 15 L 3 17 L 11 17 L 11 15 L 3 15 M 13 15 L 13 17 L 21 17 L 21 15 L 13 15 M 3 18 L 3 20 L 11 20 L 11 18 L 3 18 M 13 18 L 13 20 L 21 20 L 21 18 L 13 18 " }
        }
    }
}
