// Generated from google-downasaur.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-downasaur.svg
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
            PathSvg { path: "M 13 2 L 13 3 L 12 3 L 12 9 L 11 9 L 11 10 L 9 10 L 9 11 L 8 11 L 8 12 L 7 12 L 7 13 L 5 13 L 5 12 L 4 12 L 4 11 L 3 11 L 3 9 L 2 9 L 2 15 L 3 15 L 3 16 L 4 16 L 4 17 L 5 17 L 5 18 L 6 18 L 6 22 L 8 22 L 8 21 L 7 21 L 7 20 L 8 20 L 8 19 L 9 19 L 9 18 L 10 18 L 10 19 L 11 19 L 11 22 L 13 22 L 13 21 L 12 21 L 12 17 L 13 17 L 13 16 L 14 16 L 14 15 L 15 15 L 15 12 L 16 12 L 16 13 L 17 13 L 17 11 L 15 11 L 15 9 L 20 9 L 20 8 L 17 8 L 17 7 L 22 7 L 22 3 L 21 3 L 21 2 L 13 2 M 14 3 L 15 3 L 15 4 L 14 4 L 14 3 " }
        }
    }
}
