// Generated from vanish.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vanish.svg
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
            PathSvg { path: "M 16 13 L 16 11 L 21 11 L 21 13 L 16 13 M 14.83 7.76 L 17.66 4.93 L 19.07 6.34 L 16.24 9.17 L 14.83 7.76 M 11 16 L 13 16 L 13 21 L 11 21 L 11 16 M 11 3 L 13 3 L 13 8 L 11 8 L 11 3 M 4.93 17.66 L 7.76 14.83 L 9.17 16.24 L 6.34 19.07 L 4.93 17.66 M 4.93 6.34 L 6.34 4.93 L 9.17 7.76 L 7.76 9.17 L 4.93 6.34 M 8 13 L 3 13 L 3 11 L 8 11 L 8 13 M 19.07 17.66 L 17.66 19.07 L 14.83 16.24 L 16.24 14.83 L 19.07 17.66 " }
        }
    }
}
