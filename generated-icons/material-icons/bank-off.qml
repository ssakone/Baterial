// Generated from bank-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 20.1 22 L 2 22 L 2 19 L 17.1 19 L 13 14.9 L 13 17 L 10 17 L 10 11.9 L 6.1 8 L 2 8 L 2 6 L 3.4 5.3 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 4 10 L 4 17 L 7 17 L 7 10 L 4 10 M 21 8 L 21 6 L 11.5 1 L 6.7 3.5 L 11.2 8 L 21 8 M 19 15.8 L 19 10 L 16 10 L 16 12.8 L 19 15.8 " }
        }
    }
}
