// Generated from book-remove-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-remove-multiple-outline.svg
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
            PathSvg { path: "M 13.09 20 L 5 20 L 5 6 L 3 6 L 3 20 Q 3 20.8284 3.58579 21.4142 Q 4.17157 22 5 22 L 13.81 22 Q 13.253 21.0709 13.09 20 M 19 2 L 9 2 Q 8.17157 2 7.58579 2.58579 Q 7 3.17157 7 4 L 7 16 Q 7 16.8284 7.58579 17.4142 Q 8.17157 18 9 18 L 13.09 18 Q 13.253 16.9291 13.81 16 L 9 16 L 9 4 L 11 4 L 11 10 L 13.5 7.75 L 16 10 L 16 4 L 19 4 L 19 13 Q 20.0292 12.9985 21 13.34 L 21 4 Q 21 3.17157 20.4142 2.58579 Q 19.8284 2 19 2 M 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.46 21.12 L 17.59 19 L 15.46 16.88 L 16.88 15.46 L 19 17.59 L 21.12 15.46 L 22.54 16.88 " }
        }
    }
}
