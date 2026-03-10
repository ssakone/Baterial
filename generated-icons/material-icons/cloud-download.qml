// Generated from cloud-download.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-download.svg
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
            PathSvg { path: "M 6.5 20 Q 4.22 20 2.61 18.43 Q 1 16.85 1 14.58 Q 1 12.63 2.17 11.1 Q 3.35 9.57 5.25 9.15 Q 5.83 7.13 7.39 5.75 Q 8.95 4.38 11 4.08 L 11 12.15 L 9.4 10.6 L 8 12 L 12 16 L 16 12 L 14.6 10.6 L 13 12.15 L 13 4.08 Q 15.58 4.43 17.29 6.39 Q 19 8.35 19 11 Q 20.73 11.2 21.86 12.5 Q 23 13.78 23 15.5 Q 23 17.38 21.69 18.69 Q 20.38 20 18.5 20 L 6.5 20 " }
        }
    }
}
