// Generated from deskphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/deskphone.svg
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 15 5 L 15 19 L 19 19 L 19 5 L 15 5 M 5 5 L 5 9 L 13 9 L 13 5 L 5 5 M 5 11 L 5 13 L 7 13 L 7 11 L 5 11 M 8 11 L 8 13 L 10 13 L 10 11 L 8 11 M 11 11 L 11 13 L 13 13 L 13 11 L 11 11 M 5 14 L 5 16 L 7 16 L 7 14 L 5 14 M 8 14 L 8 16 L 10 16 L 10 14 L 8 14 M 11 14 L 11 16 L 13 16 L 13 14 L 11 14 M 11 17 L 11 19 L 13 19 L 13 17 L 11 17 M 8 17 L 8 19 L 10 19 L 10 17 L 8 17 M 5 17 L 5 19 L 7 19 L 7 17 L 5 17 " }
        }
    }
}
