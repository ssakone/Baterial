// Generated from zodiac-scorpio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-scorpio.svg
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
            PathSvg { path: "M 17.71 15.29 L 16.29 16.71 L 17.59 18 L 16 18 Q 15.1716 18 14.5858 17.4142 Q 14 16.8284 14 16 L 14 6 Q 14 4.75736 13.1213 3.87868 Q 12.2426 3 11 3 Q 9.87551 3 9 3.78 Q 8.145 3.015 7 3.015 Q 5.855 3.015 5 3.78 Q 4.142 3 3 3 L 3 5 Q 3.41421 5 3.70711 5.29289 Q 4 5.58579 4 6 L 4 16 L 6 16 L 6 6 Q 6 5.58579 6.29289 5.29289 Q 6.58579 5 7 5 Q 7.41421 5 7.70711 5.29289 Q 8 5.58579 8 6 L 8 16 L 10 16 L 10 6 Q 10 5.58579 10.2929 5.29289 Q 10.5858 5 11 5 Q 11.4142 5 11.7071 5.29289 Q 12 5.58579 12 6 L 12 16 Q 12 17.6569 13.1716 18.8284 Q 14.3431 20 16 20 L 17.59 20 L 16.29 21.29 L 17.71 22.71 L 21.41 19 L 17.71 15.29 " }
        }
    }
}
