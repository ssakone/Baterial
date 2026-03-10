// Generated from scale.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scale.svg
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
            PathSvg { path: "M 8.46 15.06 L 7.05 16.47 L 5.68 15.1 Q 4.32524 16.8486 4.06 19 L 6 19 L 6 21 L 2 21 L 2 20 Q 2 16.4022 4.29 13.6337 Q 6.54799 10.904 10 10.2 L 10 8.2 L 2 5 L 2 3 L 22 3 L 22 5 L 14 8.2 L 14 10.2 Q 17.452 10.904 19.71 13.6337 Q 22 16.4022 22 20 L 22 21 L 18 21 L 18 19 L 19.94 19 Q 19.6748 16.8486 18.32 15.1 L 16.95 16.47 L 15.54 15.06 L 16.91 13.68 Q 15.1633 12.3267 13 12.06 L 13 14 L 11 14 L 11 12.06 Q 8.83669 12.3267 7.09 13.68 L 8.46 15.06 M 12 18 Q 12.8284 18 13.4142 18.5858 Q 14 19.1716 14 20 Q 14 20.8284 13.4142 21.4142 Q 12.8284 22 12 22 Q 11.51 22 11.12 21.79 L 7.27 20 L 11.12 18.21 Q 11.51 18 12 18 " }
        }
    }
}
