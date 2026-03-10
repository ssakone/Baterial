// Generated from valve.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/valve.svg
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
            PathSvg { path: "M 4 22 L 2 22 L 2 2 L 4 2 L 4 22 M 22 2 L 20 2 L 20 22 L 22 22 L 22 2 M 17.24 5.34 L 13.24 9.34 Q 12.3796 8.92907 11.4398 9.09031 Q 10.5 9.25155 9.82579 9.92579 Q 9.15155 10.6 8.99031 11.5398 Q 8.82907 12.4796 9.24 13.34 L 5.24 17.34 L 6.66 18.76 L 10.66 14.76 Q 11.5204 15.1709 12.4602 15.0097 Q 13.4 14.8484 14.0742 14.1742 Q 14.7484 13.5 14.9097 12.5602 Q 15.0709 11.6204 14.66 10.76 L 18.66 6.76 L 17.24 5.34 " }
        }
    }
}
