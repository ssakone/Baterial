// Generated from certificate-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/certificate-outline.svg
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
            PathSvg { path: "M 13 21 L 15 20 L 17 21 L 17 14 L 13 14 L 13 21 M 17 9 L 17 7 L 15 8 L 13 7 L 13 9 L 11 10 L 13 11 L 13 13 L 15 12 L 17 13 L 17 11 L 19 10 L 17 9 M 20 3 L 4 3 Q 3.17157 3 2.58579 3.58579 Q 2 4.17157 2 5 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 11 17 L 11 15 L 4 15 L 4 5 L 20 5 L 20 15 L 19 15 L 19 17 L 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 5 Q 22 4.17157 21.4142 3.58579 Q 20.8284 3 20 3 M 11 8 L 5 8 L 5 6 L 11 6 L 11 8 M 9 11 L 5 11 L 5 9 L 9 9 L 9 11 M 11 14 L 5 14 L 5 12 L 11 12 L 11 14 " }
        }
    }
}
