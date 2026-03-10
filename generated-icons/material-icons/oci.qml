// Generated from oci.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/oci.svg
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
            PathSvg { path: "M 2 2 L 2 22 L 22 22 L 22 2 L 2 2 M 19.12 19.03 L 4.87 19.03 L 4.87 5 L 19.13 5 L 19.13 19.03 L 19.12 19.03 M 14.83 10.71 L 17.69 10.71 L 17.69 17.59 L 14.83 17.59 L 14.83 10.71 M 14.83 6.41 L 17.69 6.41 L 17.69 9.27 L 14.83 9.27 L 14.83 6.41 M 6.3 6.41 L 6.3 17.59 L 13.4 17.59 L 13.4 14.72 L 9.17 14.72 L 9.17 9.28 L 13.4 9.28 L 13.4 6.41 L 6.3 6.41 " }
        }
    }
}
