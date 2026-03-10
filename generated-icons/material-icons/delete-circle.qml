// Generated from delete-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-circle.svg
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
            PathSvg { path: "M 12 2 Q 16.1475 2 19.0737 4.92625 Q 22 7.8525 22 12 Q 22 16.1475 19.0737 19.0737 Q 16.1475 22 12 22 Q 7.8525 22 4.92625 19.0737 Q 2 16.1475 2 12 Q 2 7.8525 4.92625 4.92625 Q 7.8525 2 12 2 M 17 7 L 14.5 7 L 13.5 6 L 10.5 6 L 9.5 7 L 7 7 L 7 9 L 17 9 L 17 7 M 9 18 L 15 18 Q 15.4142 18 15.7071 17.7071 Q 16 17.4142 16 17 L 16 10 L 8 10 L 8 17 Q 8 17.4142 8.29289 17.7071 Q 8.58579 18 9 18 " }
        }
    }
}
