// Generated from layers-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/layers-off.svg
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
            PathSvg { path: "M 3.27 1 L 2 2.27 L 6.22 6.5 L 3 9 L 4.63 10.27 L 12 16 L 14.1 14.37 L 15.53 15.8 L 12 18.54 L 4.63 12.81 L 3 14.07 L 12 21.07 L 16.95 17.22 L 20.73 21 L 22 19.73 L 3.27 1 M 19.36 10.27 L 21 9 L 12 2 L 9.09 4.27 L 16.96 12.15 L 19.36 10.27 M 19.81 15 L 21 14.07 L 19.57 12.64 L 18.38 13.56 L 19.81 15 " }
        }
    }
}
