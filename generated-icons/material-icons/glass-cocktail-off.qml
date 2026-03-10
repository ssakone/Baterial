// Generated from glass-cocktail-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-cocktail-off.svg
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
            PathSvg { path: "M 13.33 12.67 L 7.66 7 L 6.13 5.47 L 2.39 1.73 L 1.11 3 L 3 4.89 L 3 5 L 11 13 L 11 19 L 6 19 L 6 21 L 18 21 L 18 19.89 L 20.84 22.73 L 22.11 21.46 L 13.33 12.67 M 13 19 L 13 14.89 L 17.11 19 L 13 19 M 8.2 5 L 6.2 3 L 21 3 L 21 5 L 14.6 11.4 L 10.2 7 L 16.5 7 L 18.5 5 L 8.2 5 " }
        }
    }
}
