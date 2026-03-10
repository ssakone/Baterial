// Generated from decagram-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/decagram-outline.svg
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
            PathSvg { path: "M 23 12 L 20.56 14.78 L 20.9 18.46 L 17.29 19.28 L 15.4 22.46 L 12 21 L 8.6 22.47 L 6.71 19.29 L 3.1 18.47 L 3.44 14.78 L 1 12 L 3.44 9.21 L 3.1 5.53 L 6.71 4.72 L 8.6 1.54 L 12 3 L 15.4 1.54 L 17.29 4.72 L 20.9 5.54 L 20.56 9.22 L 23 12 M 20.33 12 L 18.5 9.89 L 18.74 7.1 L 16 6.5 L 14.58 4.07 L 12 5.18 L 9.42 4.07 L 8 6.5 L 5.26 7.09 L 5.5 9.88 L 3.67 12 L 5.5 14.1 L 5.26 16.9 L 8 17.5 L 9.42 19.93 L 12 18.81 L 14.58 19.92 L 16 17.5 L 18.74 16.89 L 18.5 14.1 L 20.33 12 " }
        }
    }
}
