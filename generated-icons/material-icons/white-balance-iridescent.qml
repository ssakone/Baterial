// Generated from white-balance-iridescent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/white-balance-iridescent.svg
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
            PathSvg { path: "M 4.96 19.95 L 6.76 18.15 L 5.34 16.74 L 3.55 18.53 L 4.96 19.95 M 3.55 4.46 L 5.34 6.26 L 6.76 4.84 L 4.96 3.05 L 3.55 4.46 M 20.45 18.53 L 18.66 16.74 L 17.24 18.15 L 19.04 19.95 L 20.45 18.53 M 13 22.45 L 13 19.5 L 11 19.5 L 11 22.45 L 13 22.45 M 19.04 3.05 L 17.24 4.84 L 18.66 6.26 L 20.45 4.46 L 19.04 3.05 M 11 3.5 L 13 3.5 L 13 0.55 L 11 0.55 L 11 3.5 M 5 14.5 L 19 14.5 L 19 8.5 L 5 8.5 L 5 14.5 " }
        }
    }
}
