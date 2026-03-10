// Generated from printer-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-alert.svg
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
            PathSvg { path: "M 16 3 L 4 3 L 4 7 L 16 7 L 16 3 M 17 12 Q 16.55 12 16.275 11.725 Q 16 11.45 16 11 Q 16 10.55 16.275 10.275 Q 16.55 10 17 10 Q 17.45 10 17.725 10.275 Q 18 10.55 18 11 Q 18 11.45 17.725 11.725 Q 17.45 12 17 12 M 14 19 L 6 19 L 6 14 L 14 14 L 14 19 M 17 8 L 3 8 Q 1.725 8 0.8625 8.8625 Q 2.22045e-16 9.725 0 11 L 0 17 L 4 17 L 4 21 L 16 21 L 16 17 L 20 17 L 20 11 Q 20 9.725 19.1375 8.8625 Q 18.275 8 17 8 M 24 13 L 22 13 L 22 7 L 24 7 L 24 13 M 24 17 L 22 17 L 22 15 L 24 15 L 24 17 " }
        }
    }
}
