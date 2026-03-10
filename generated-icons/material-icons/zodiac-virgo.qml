// Generated from zodiac-virgo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-virgo.svg
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
            PathSvg { path: "M 18.5 19.13 Q 20 17.77 20 14 Q 20 12.3431 18.8284 11.1716 Q 17.6569 10 16 10 Q 14.9333 10 14 10.56 L 14 6 Q 14 4.75736 13.1213 3.87868 Q 12.2426 3 11 3 Q 9.87551 3 9 3.78 Q 8.145 3.015 7 3.015 Q 5.855 3.015 5 3.78 Q 4.142 3 3 3 L 3 5 Q 3.41421 5 3.70711 5.29289 Q 4 5.58579 4 6 L 4 16 L 6 16 L 6 6 Q 6 5.58579 6.29289 5.29289 Q 6.58579 5 7 5 Q 7.41421 5 7.70711 5.29289 Q 8 5.58579 8 6 L 8 16 L 10 16 L 10 6 Q 10 5.58579 10.2929 5.29289 Q 10.5858 5 11 5 Q 11.4142 5 11.7071 5.29289 Q 12 5.58579 12 6 L 12 14 Q 12 17.77 13.5 19.13 Q 12.2917 19.7652 11 20 L 11 22 Q 11.8452 22 13.5487 21.2938 Q 14.6743 20.8271 16 20.13 Q 17.3257 20.8271 18.4513 21.2938 Q 20.1548 22 21 22 L 21 20 Q 19.7083 19.7652 18.5 19.13 M 16 12 Q 16.8284 12 17.4142 12.5858 Q 18 13.1716 18 14 Q 18 16.19 17.5475 17.095 Q 17.095 18 16 18 Q 14.905 18 14.4525 17.095 Q 14 16.19 14 14 Q 14 13.1716 14.5858 12.5858 Q 15.1716 12 16 12 " }
        }
    }
}
