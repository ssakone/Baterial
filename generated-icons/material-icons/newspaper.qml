// Generated from newspaper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper.svg
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
            PathSvg { path: "M 20 11 L 4 11 L 4 8 L 20 8 L 20 11 M 20 15 L 13 15 L 13 13 L 20 13 L 20 15 M 20 19 L 13 19 L 13 17 L 20 17 L 20 19 M 11 19 L 4 19 L 4 13 L 11 13 L 11 19 M 20.33 4.67 L 18.67 3 L 17 4.67 L 15.33 3 L 13.67 4.67 L 12 3 L 10.33 4.67 L 8.67 3 L 7 4.67 L 5.33 3 L 3.67 4.67 L 2 3 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 20 21 Q 20.8284 21 21.4142 20.4142 Q 22 19.8284 22 19 L 22 3 L 20.33 4.67 " }
        }
    }
}
