// Generated from stack-overflow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stack-overflow.svg
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
            PathSvg { path: "M 17.36 20.2 L 17.36 14.82 L 19.15 14.82 L 19.15 22 L 3 22 L 3 14.82 L 4.8 14.82 L 4.8 20.2 L 17.36 20.2 M 6.77 14.32 L 7.14 12.56 L 15.93 14.41 L 15.56 16.17 L 6.77 14.32 M 7.93 10.11 L 8.69 8.5 L 16.83 12.28 L 16.07 13.9 L 7.93 10.11 M 10.19 6.12 L 11.34 4.74 L 18.24 10.5 L 17.09 11.87 L 10.19 6.12 M 14.64 1.87 L 20 9.08 L 18.56 10.15 L 13.2 2.94 L 14.64 1.87 M 6.59 18.41 L 6.59 16.61 L 15.57 16.61 L 15.57 18.41 L 6.59 18.41 " }
        }
    }
}
