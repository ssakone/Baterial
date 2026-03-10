// Generated from zodiac-aquarius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-aquarius.svg
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
            PathSvg { path: "M 15 12.41 L 12 9.41 L 9 12.41 L 6 9.41 L 3.71 11.71 L 2.29 10.29 L 6 6.59 L 9 9.59 L 12 6.59 L 15 9.59 L 18 6.59 L 21.71 10.29 L 20.29 11.71 L 18 9.41 L 15 12.41 M 18 15.41 L 20.29 17.71 L 21.71 16.29 L 18 12.59 L 15 15.59 L 12 12.59 L 9 15.59 L 6 12.59 L 2.29 16.29 L 3.71 17.71 L 6 15.41 L 9 18.41 L 12 15.41 L 15 18.41 L 18 15.41 " }
        }
    }
}
