// Generated from landslide-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/landslide-outline.svg
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
            PathSvg { path: "M 11 12 L 8 8 L 2 8 L 2 22 L 22 22 L 16 14 L 11 12 M 12.53 14.77 L 6 16.95 L 4 16.28 L 4 14.39 L 6 15.06 L 9.95 13.74 L 12.53 14.77 M 7 10 L 8.57 12.09 L 6 12.95 L 4 12.28 L 4 10 L 7 10 M 4 20 L 4 18.39 L 6 19.06 L 15.03 16.05 L 18 20 L 4 20 M 17 6 L 17 1 L 12 0 L 9 2 L 9 6 L 12 8 L 17 6 M 11 3.07 L 12.42 2.12 L 15 2.64 L 15 4.65 L 12.23 5.76 L 11 4.93 L 11 3.07 M 18.5 7 L 16 9 L 16 12 L 18.5 14 L 23 12 L 23 8 L 18.5 7 M 21 10.7 L 18.8 11.68 L 18 11.04 L 18 9.96 L 19 9.16 L 21 9.6 L 21 10.7 " }
        }
    }
}
