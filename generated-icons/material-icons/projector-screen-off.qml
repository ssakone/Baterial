// Generated from projector-screen-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/projector-screen-off.svg
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
            PathSvg { path: "M 13 14.89 L 13 16.59 L 17.21 20.79 L 15.79 22.21 L 13 19.41 L 13 22 L 11 22 L 11 19.41 L 8.21 22.21 L 6.79 20.79 L 11 16.59 L 11 14 L 5 14 L 5 6.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 L 13 14.89 M 19 14 L 19 5 L 20 5 Q 20.4125 5 20.7062 4.70625 Q 21 4.4125 21 4 L 21 3 Q 21 2.5875 20.7062 2.29375 Q 20.4125 2 20 2 L 5.2 2 L 17.2 14 L 19 14 " }
        }
    }
}
