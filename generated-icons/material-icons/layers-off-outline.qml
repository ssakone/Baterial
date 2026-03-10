// Generated from layers-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/layers-off-outline.svg
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
            PathSvg { path: "M 12 4.53 L 10.83 5.44 L 9.41 4 L 12 2 L 21 9 L 17.28 11.89 L 15.85 10.47 L 17.74 9 L 12 4.53 M 21 14.07 L 20.13 14.75 L 18.7 13.32 L 19.37 12.8 L 21 14.07 M 3.41 0.86 L 22.14 19.59 L 20.73 21 L 16.95 17.22 L 12 21.07 L 3 14.07 L 4.62 12.81 L 12 18.54 L 15.5 15.79 L 14.1 14.37 L 12 16 L 3 9 L 6.22 6.5 L 2 2.27 L 3.41 0.86 M 12 13.47 L 12.67 12.94 L 7.65 7.92 L 6.26 9 L 12 13.47 " }
        }
    }
}
