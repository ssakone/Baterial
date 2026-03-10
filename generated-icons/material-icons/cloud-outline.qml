// Generated from cloud-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-outline.svg
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
            PathSvg { path: "M 6.5 20 Q 4.22 20 2.61 18.43 Q 1 16.85 1 14.58 Q 1 12.63 2.17 11.1 Q 3.35 9.57 5.25 9.15 Q 5.88 6.85 7.75 5.43 Q 9.63 4 12 4 Q 14.93 4 16.96 6.04 Q 19 8.07 19 11 Q 20.73 11.2 21.86 12.5 Q 23 13.78 23 15.5 Q 23 17.38 21.69 18.69 Q 20.38 20 18.5 20 L 6.5 20 M 6.5 18 L 18.5 18 Q 19.55 18 20.27 17.27 Q 21 16.55 21 15.5 Q 21 14.45 20.27 13.73 Q 19.55 13 18.5 13 L 17 13 L 17 11 Q 17 8.93 15.54 7.46 Q 14.08 6 12 6 Q 9.93 6 8.46 7.46 Q 7 8.93 7 11 L 6.5 11 Q 5.05 11 4.03 12.03 Q 3 13.05 3 14.5 Q 3 15.95 4.03 17 Q 5.05 18 6.5 18 " }
        }
    }
}
