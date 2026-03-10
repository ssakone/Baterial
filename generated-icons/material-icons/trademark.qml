// Generated from trademark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trademark.svg
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
            PathSvg { path: "M 9.8 8.44 L 6.87 8.44 L 6.87 16 L 4.89 16 L 4.89 8.44 L 2 8.44 L 2 7 L 9.8 7 L 9.8 8.44 M 13.5 7 L 15.96 13.5 L 18.41 7 L 21 7 L 21 16 L 19 16 L 19 13.5 L 19.22 9.24 L 16.63 16 L 15.28 16 L 12.7 9.25 L 12.9 13.5 L 12.9 16 L 10.93 16 L 10.93 7 L 13.5 7 " }
        }
    }
}
