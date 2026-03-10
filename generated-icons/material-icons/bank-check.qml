// Generated from bank-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bank-check.svg
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
            PathSvg { path: "M 17.8 21.2 L 15 18.2 L 16.2 17 L 17.8 18.6 L 21.4 15 L 22.6 16.4 L 17.8 21.2 M 13 10 L 10 10 L 10 17 L 12.1 17 Q 12.216 16.072 13 14.7 L 13 10 M 16 10 L 16 12.3 Q 16.9 12 18 12 Q 18.7 12 19 12.1 L 19 10 L 16 10 M 12.1 19 L 2 19 L 2 22 L 13.5 22 Q 12.4213 20.7672 12.1 19 M 21 6 L 11.5 1 L 2 6 L 2 8 L 21 8 L 21 6 M 7 17 L 7 10 L 4 10 L 4 17 L 7 17 " }
        }
    }
}
