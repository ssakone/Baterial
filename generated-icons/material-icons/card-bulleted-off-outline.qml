// Generated from card-bulleted-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-bulleted-off-outline.svg
import QtQuick
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
            PathSvg { path: "M 20.59 20.87 L 19.17 22.29 L 16.88 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.80947 2.03625 5.6225 Q 2.0707 5.44479 2.14 5.26 L 1.17 4.29 L 2.59 2.87 L 3.73 4 L 20.59 20.87 M 6.54 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.3006 21.9088 18.5938 Q 21.8216 18.8738 21.66 19.12 L 20 17.46 L 20 6 L 8.54 6 L 6.54 4 M 4 18 L 14.88 18 L 11.88 15 L 10 15 L 10 13.12 L 7.88 11 L 6 11 L 6 9.12 L 4 7.12 L 4 18 M 18 15 L 17.54 15 L 15.54 13 L 18 13 L 18 15 M 18 11 L 13.54 11 L 11.54 9 L 18 9 L 18 11 " }
        }
    }
}
