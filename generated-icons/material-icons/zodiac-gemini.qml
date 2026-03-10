// Generated from zodiac-gemini.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-gemini.svg
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
            PathSvg { path: "M 18 5.3 Q 20.0413 4.80102 21.94 4 L 21.18 2.14 Q 16.7434 4 12 4 Q 7.22107 4 2.82 2.17 L 2.06 4 Q 3.95871 4.80102 6 5.3 L 6 18.7 Q 3.95871 19.199 2.06 20 L 2.82 21.86 Q 7.41 19.9553 12 19.9553 Q 16.59 19.9553 21.18 21.86 L 21.94 20 Q 20.0413 19.199 18 18.7 L 18 5.3 M 8 18.3 L 8 5.69 Q 10.046 6 12 6 Q 13.954 6 16 5.69 L 16 18.31 Q 12 17.6911 8 18.31 L 8 18.3 " }
        }
    }
}
