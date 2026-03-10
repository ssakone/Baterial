// Generated from bag-personal-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-personal-outline.svg
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
            PathSvg { path: "M 16 5 L 16 4 Q 16 3.17157 15.4142 2.58579 Q 14.8284 2 14 2 L 10 2 Q 9.17157 2 8.58579 2.58579 Q 8 3.17157 8 4 L 8 5 Q 6.34315 5 5.17157 6.17157 Q 4 7.34315 4 9 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 9 Q 20 7.34315 18.8284 6.17157 Q 17.6569 5 16 5 M 10 4 L 14 4 L 14 5 L 10 5 L 10 4 M 12 9 L 14 11 L 12 13 L 10 11 L 12 9 M 18 20 L 6 20 L 6 16 L 8 16 L 8 18 L 9 18 L 9 16 L 18 16 L 18 20 M 18 15 L 6 15 L 6 9 Q 6 8.17157 6.58579 7.58579 Q 7.17157 7 8 7 L 16 7 Q 16.8284 7 17.4142 7.58579 Q 18 8.17157 18 9 L 18 15 " }
        }
    }
}
