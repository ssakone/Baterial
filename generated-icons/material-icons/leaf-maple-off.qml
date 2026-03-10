// Generated from leaf-maple-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leaf-maple-off.svg
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
            PathSvg { path: "M 18.11 14.91 L 8.2 5 L 10 5 L 12 2 L 14 5 L 16 5 L 14.37 9.9 L 17.79 6 L 18.79 7.73 L 22.39 7.96 L 20.79 11.19 L 21.79 13 L 18.11 14.91 M 2.39 1.73 L 1.11 3 L 5.45 7.34 L 5.21 7.77 L 1.61 8 L 3.21 11.27 L 2.21 13 L 8 16 L 7 18 L 11 17.25 L 11 21 L 13 21 L 13 17.25 L 15.91 17.8 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 " }
        }
    }
}
