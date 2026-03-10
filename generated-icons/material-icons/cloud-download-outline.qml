// Generated from cloud-download-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-download-outline.svg
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
            PathSvg { path: "M 6.5 20 Q 4.22 20 2.61 18.43 Q 1 16.85 1 14.58 Q 1 12.63 2.17 11.1 Q 3.35 9.57 5.25 9.15 Q 5.68 7.35 7.38 5.73 Q 9.07 4.1 11 4.1 Q 11.83 4.1 12.41 4.69 Q 13 5.28 13 6.1 L 13 12.15 L 14.6 10.6 L 16 12 L 12 16 L 8 12 L 9.4 10.6 L 11 12.15 L 11 6.1 Q 9.1 6.45 8.05 7.94 Q 7 9.43 7 11 L 6.5 11 Q 5.05 11 4.03 12.03 Q 3 13.05 3 14.5 Q 3 15.95 4.03 17 Q 5.05 18 6.5 18 L 18.5 18 Q 19.55 18 20.27 17.27 Q 21 16.55 21 15.5 Q 21 14.45 20.27 13.73 Q 19.55 13 18.5 13 L 17 13 L 17 11 Q 17 9.8 16.45 8.76 Q 15.9 7.73 15 7 L 15 4.68 Q 16.85 5.55 17.93 7.26 Q 19 9 19 11 Q 20.73 11.2 21.86 12.5 Q 23 13.78 23 15.5 Q 23 17.38 21.69 18.69 Q 20.38 20 18.5 20 L 6.5 20 " }
        }
    }
}
