// Generated from note-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-off-outline.svg
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
            PathSvg { path: "M 12 5 L 12 8.8 L 15.2 12 L 19 12 L 19 15.8 L 21 17.8 L 21 9 L 15 3 L 6.2 3 L 8.2 5 L 12 5 M 14 4.5 L 19.5 10 L 14 10 L 14 4.5 M 20.7 20.05 L 20.7 20.04 L 19 18.34 L 19 18.35 L 12.66 12 L 12 11.34 L 12 11.35 L 6.14 5.5 L 2.39 1.73 L 1.11 3 L 3 4.9 L 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 19 21 L 19.1 21 L 20.84 22.73 L 22.11 21.46 L 20.7 20.05 M 5 19 L 5 6.89 L 17.11 19 L 5 19 " }
        }
    }
}
