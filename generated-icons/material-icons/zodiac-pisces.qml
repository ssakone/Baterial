// Generated from zodiac-pisces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-pisces.svg
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
            PathSvg { path: "M 20 11 L 18 11 Q 18.1652 6.77968 19.81 2.82 L 18 2.06 Q 16.1956 6.36636 16 11 L 8 11 Q 7.80442 6.36636 6 2.06 L 4.14 2.82 Q 5.80346 6.7367 6 11 L 4 11 L 4 13 L 6 13 Q 5.83479 17.2203 4.19 21.18 L 6 21.94 Q 7.80442 17.6336 8 13 L 16 13 Q 16.1956 17.6336 18 21.94 L 19.86 21.18 Q 18.1965 17.2633 18 13 L 20 13 L 20 11 " }
        }
    }
}
