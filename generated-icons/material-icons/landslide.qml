// Generated from landslide.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/landslide.svg
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
            PathSvg { path: "M 15.47 13.79 L 12.89 12.76 L 6 15.05 L 2 13.5 L 2 15.61 L 6 16.95 L 15.47 13.79 M 10.57 11.42 L 8 8 L 2 8 L 2 11.61 L 6 12.95 L 10.57 11.42 M 6 19.05 L 2 17.72 L 2 22 L 22 22 L 17.03 15.38 L 6 19.05 M 17 6 L 17 1 L 12 0 L 9 2 L 9 6 L 12 8 L 17 6 M 18.5 7 L 16 9 L 16 12 L 18.5 14 L 23 12 L 23 8 L 18.5 7 " }
        }
    }
}
