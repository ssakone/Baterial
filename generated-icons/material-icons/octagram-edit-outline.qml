// Generated from octagram-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/octagram-edit-outline.svg
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
            PathSvg { path: "M 3.88 12 L 2.2 16.06 L 6.26 17.74 L 7.94 21.8 L 11 20.53 L 11 18.36 L 9 19.19 L 7.79 16.21 L 4.81 15 L 6.05 12 L 4.81 9 L 7.79 7.79 L 9 4.81 L 12 6.05 L 15 4.81 L 16.21 7.79 L 19.19 9 L 17.95 12 L 18 12.13 L 19.38 10.75 Q 19.7003 10.4224 20.115 10.2288 Q 20.5051 10.0466 20.94 10 L 21.8 7.94 L 17.74 6.26 L 16.06 2.2 L 12 3.88 L 7.94 2.2 L 6.26 6.26 L 2.2 7.94 L 3.88 12 M 22.85 13.47 L 21.53 12.15 Q 21.38 12 21.1663 12 Q 20.9525 12 20.81 12.15 L 19.83 13.13 L 21.87 15.17 L 22.85 14.19 Q 23 14.0475 23 13.8337 Q 23 13.62 22.85 13.47 M 13 19.96 L 13 22 L 15.04 22 L 21.17 15.88 L 19.13 13.83 L 13 19.96 " }
        }
    }
}
