// Generated from pharmacy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pharmacy.svg
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
            PathSvg { path: "M 16 14 L 13 14 L 13 17 L 11 17 L 11 14 L 8 14 L 8 12 L 11 12 L 11 9 L 13 9 L 13 12 L 16 12 L 16 14 M 21 5 L 18.35 5 L 19.5 1.85 L 17.15 1 L 15.69 5 L 3 5 L 3 7 L 5 13 L 3 19 L 3 21 L 21 21 L 21 19 L 19 13 L 21 7 L 21 5 " }
        }
    }
}
