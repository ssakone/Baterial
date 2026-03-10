// Generated from compass-rose.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/compass-rose.svg
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
            PathSvg { path: "M 15 9 L 12 0 L 9 9 L 0 12 L 9 15 L 12 24 L 15 15 L 24 12 L 15 9 M 4 12 L 10 10 L 11 12 L 4 12 M 12 20 L 10 14 L 12 13 L 12 20 M 12 4 L 14 10 L 12 11 L 12 4 M 14 14 L 13 12 L 20 12 L 14 14 M 8.7 17.3 L 5 19 L 6.7 15.3 L 8.3 15.8 L 8.7 17.3 M 17.3 15.3 L 19 19 L 15.3 17.3 L 15.8 15.7 L 17.3 15.3 M 6.7 8.7 L 5 5 L 8.7 6.7 L 8.2 8.2 L 6.7 8.7 M 15.3 6.7 L 19 5 L 17.3 8.7 L 15.7 8.2 L 15.3 6.7 " }
        }
    }
}
