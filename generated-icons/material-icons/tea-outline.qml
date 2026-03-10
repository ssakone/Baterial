// Generated from tea-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tea-outline.svg
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
            PathSvg { path: "M 4 19 L 20 19 L 20 21 L 4 21 L 4 19 M 21.4 3.6 Q 21.09 3.29 20.775 3.15 Q 20.4375 3 20 3 L 4 3 L 4 13 Q 4 14.6 5.2 15.8 Q 6.4 17 8 17 L 14 17 Q 15.6 17 16.8 15.8 Q 18 14.6 18 13 L 18 10 L 20 10 Q 20.4375 10 20.775 9.85 Q 21.09 9.71 21.4 9.4 Q 21.71 9.09 21.85 8.775 Q 22 8.4375 22 8 L 22 5 Q 22 4.2 21.4 3.6 M 16 5 L 16 8 L 16 10 L 16 13 Q 16 13.4375 15.85 13.775 Q 15.71 14.09 15.4 14.4 Q 15.09 14.71 14.775 14.85 Q 14.4375 15 14 15 L 8 15 Q 7.5625 15 7.225 14.85 Q 6.91 14.71 6.6 14.4 Q 6 13.8 6 13 L 6 5 L 10 5 L 10 6.4 L 8.2 7.8 Q 8 7.9 8 8.2 L 8 12.5 Q 8 12.725 8.1375 12.8625 Q 8.275 13 8.5 13 L 12.5 13 Q 12.725 13 12.8625 12.8625 Q 13 12.725 13 12.5 L 13 8.2 Q 13 8.06667 12.9375 7.9625 Q 12.9 7.9 12.8 7.8 L 11 6.4 L 11 5 L 16 5 M 20 8 L 18 8 L 18 5 L 20 5 L 20 8 " }
        }
    }
}
