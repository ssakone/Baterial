// Generated from cloud-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-circle.svg
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
            PathSvg { path: "M 8.5 16 L 16 16 Q 17.25 16 18.13 15.13 Q 19.01 14.26 19 13 Q 19 11.75 18.13 10.88 Q 17.26 10.01 16 10 Q 15.8 8.55 14.68 7.53 Q 13.55 6.5 12.15 6.5 Q 10.88 6.5 9.84 7.15 Q 8.8 7.8 8.3 9 Q 6.88 9.13 5.94 10.09 Q 5 11.05 5 12.5 Q 5 13.95 6.03 15 Q 7.05 16 8.5 16 M 12 22 Q 9.93 22 8.1 21.21 Q 6.28 20.43 4.93 19.08 Q 3.58 17.73 2.79 15.9 Q 2 14.08 2 12 Q 2 9.92 2.79 8.1 Q 3.58 6.28 4.93 4.93 Q 6.28 3.58 8.1 2.79 Q 9.93 2 12 2 Q 14.07 2 15.9 2.79 Q 17.73 3.58 19.08 4.93 Q 20.43 6.28 21.21 8.1 Q 22 9.93 22 12 Q 22 14.07 21.21 15.9 Q 20.43 17.73 19.08 19.08 Q 17.73 20.43 15.9 21.21 Q 14.08 22 12 22 " }
        }
    }
}
