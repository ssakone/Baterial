// Generated from city-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/city-variant.svg
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
            PathSvg { path: "M 19 9 L 19 7 Q 19 6.17157 18.4142 5.58579 Q 17.8284 5 17 5 L 16 5 L 16 2 L 14 2 L 14 5 L 13 5 Q 12.1716 5 11.5858 5.58579 Q 11 6.17157 11 7 L 11 9 Q 10.1716 9 9.58579 9.58579 Q 9 10.1716 9 11 L 9 12 L 5 12 Q 4.17157 12 3.58579 12.5858 Q 3 13.1716 3 14 L 3 22 L 6 22 L 6 20 L 8 20 L 8 22 L 12 22 L 12 20 L 14 20 L 14 22 L 16 22 L 16 20 L 18 20 L 18 22 L 21 22 L 21 11 Q 21 10.1716 20.4142 9.58579 Q 19.8284 9 19 9 M 8 18 L 6 18 L 6 16 L 8 16 L 8 18 M 14 18 L 12 18 L 12 16 L 14 16 L 14 18 M 14 14 L 12 14 L 12 12 L 14 12 L 14 14 M 13 9 L 13 7 L 17 7 L 17 9 L 13 9 M 18 18 L 16 18 L 16 16 L 18 16 L 18 18 M 18 14 L 16 14 L 16 12 L 18 12 L 18 14 " }
        }
    }
}
