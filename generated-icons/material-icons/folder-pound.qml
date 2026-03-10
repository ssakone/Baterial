// Generated from folder-pound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-pound.svg
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
            PathSvg { path: "M 15.25 13 L 17.25 13 L 16.75 15 L 14.75 15 L 15.25 13 M 22 8 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 M 20 12 L 18.5 12 L 19 10 L 18 10 L 17.5 12 L 15.5 12 L 16 10 L 15 10 L 14.5 12 L 13 12 L 13 13 L 14.25 13 L 13.75 15 L 12 15 L 12 16 L 13.5 16 L 13 18 L 14 18 L 14.5 16 L 16.5 16 L 16 18 L 17 18 L 17.5 16 L 19 16 L 19 15 L 17.75 15 L 18.25 13 L 20 13 L 20 12 " }
        }
    }
}
