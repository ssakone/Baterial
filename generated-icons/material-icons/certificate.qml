// Generated from certificate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/certificate.svg
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
            PathSvg { path: "M 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 12 17 L 12 22 L 15 19 L 18 22 L 18 17 L 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 8 L 22 6 L 22 5 Q 22 4.17157 21.4142 3.58579 Q 20.8284 3 20 3 L 16 3 L 4 3 M 12 5 L 15 7 L 18 5 L 18 8.5 L 21 10 L 18 11.5 L 18 15 L 15 13 L 12 15 L 12 11.5 L 9 10 L 12 8.5 L 12 5 M 4 5 L 9 5 L 9 7 L 4 7 L 4 5 M 4 9 L 7 9 L 7 11 L 4 11 L 4 9 M 4 13 L 9 13 L 9 15 L 4 15 L 4 13 " }
        }
    }
}
