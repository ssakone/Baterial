// Generated from delete-forever-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-forever-outline.svg
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
            PathSvg { path: "M 14.12 10.47 L 12 12.59 L 9.87 10.47 L 8.46 11.88 L 10.59 14 L 8.47 16.12 L 9.88 17.53 L 12 15.41 L 14.12 17.53 L 15.53 16.12 L 13.41 14 L 15.53 11.88 L 14.12 10.47 M 15.5 4 L 14.5 3 L 9.5 3 L 8.5 4 L 5 4 L 5 6 L 19 6 L 19 4 L 15.5 4 M 6 19 Q 6 19.8284 6.58579 20.4142 Q 7.17157 21 8 21 L 16 21 Q 16.8284 21 17.4142 20.4142 Q 18 19.8284 18 19 L 18 7 L 6 7 L 6 19 M 8 9 L 16 9 L 16 19 L 8 19 L 8 9 " }
        }
    }
}
