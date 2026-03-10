// Generated from pipe-valve.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pipe-valve.svg
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
            PathSvg { path: "M 22 13 L 22 21 L 20 21 L 20 19 L 16.58 19 Q 15.9928 20.3423 14.77 21.16 Q 13.514 22 12 22 Q 10.486 22 9.23 21.16 Q 8.00724 20.3423 7.42 19 L 4 19 L 4 21 L 2 21 L 2 13 L 4 13 L 4 15 L 7.43 15 Q 8.20578 13.2157 10 12.42 L 10 11 L 8 11 L 8 9 L 16 9 L 16 11 L 14 11 L 14 12.42 Q 15.7942 13.2157 16.57 15 L 20 15 L 20 13 L 22 13 M 17 2 L 7 2 Q 6.5875 2 6.29375 2.29375 Q 6 2.5875 6 3 Q 6 3.4125 6.29375 3.70625 Q 6.5875 4 7 4 L 10 4 L 10 5 L 11 5 L 11 8 L 13 8 L 13 5 L 14 5 L 14 4 L 17 4 Q 17.4125 4 17.7062 3.70625 Q 18 3.4125 18 3 Q 18 2.5875 17.7062 2.29375 Q 17.4125 2 17 2 " }
        }
    }
}
