// Generated from tea.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tea.svg
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
            PathSvg { path: "M 4 19 L 20 19 L 20 21 L 4 21 L 4 19 M 20 8 L 20 5 L 18 5 L 18 8 L 20 8 M 20 3 Q 20.4375 3 20.775 3.15 Q 21.09 3.29 21.4 3.6 Q 22 4.2 22 5 L 22 8 Q 22 8.4375 21.85 8.775 Q 21.71 9.09 21.4 9.4 Q 21.09 9.71 20.775 9.85 Q 20.4375 10 20 10 L 18 10 L 18 13 Q 18 14.6 16.8 15.8 Q 15.6 17 14 17 L 8 17 Q 6.4 17 5.2 15.8 Q 4 14.6 4 13 L 4 3 L 9 3 L 9 5.4 L 7.2 6.8 Q 7.125 6.875 7.0625 7 Q 7 7.125 7 7.2 L 7 11.5 Q 7 11.725 7.1375 11.8625 Q 7.275 12 7.5 12 L 11.5 12 Q 11.725 12 11.8625 11.8625 Q 12 11.725 12 11.5 L 12 7.2 Q 12 7.06667 11.9375 6.9625 Q 11.9 6.9 11.8 6.8 L 10 5.4 L 10 3 L 20 3 " }
        }
    }
}
