// Generated from floor-lamp-dual-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/floor-lamp-dual-outline.svg
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
            PathSvg { path: "M 11.73 10.06 L 10.17 11.24 L 11 12.2 L 11 20 L 8 20 L 8 22 L 16 22 L 16 20 L 13 20 L 13 12.3 L 13.85 11.26 L 12.27 10.07 L 11.73 10.06 M 8.32 5.31 L 9.23 8.19 L 9 8.37 L 6.47 6.7 L 8.32 5.31 M 9.39 2 L 3 6.81 L 9.08 10.82 L 11.55 8.93 L 9.39 2 M 15.67 5.3 L 17.53 6.7 L 15 8.37 L 14.77 8.2 L 15.67 5.3 M 14.61 2 L 12.44 8.95 L 14.92 10.82 L 21 6.81 L 14.61 2 " }
        }
    }
}
