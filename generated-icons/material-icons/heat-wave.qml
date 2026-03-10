// Generated from heat-wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heat-wave.svg
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
            PathSvg { path: "M 8.5 4.5 L 5.4 9.5 L 8.5 14.7 L 5.2 20.5 L 3.4 19.6 L 6.1 14.7 L 3 9.5 L 6.7 3.6 L 8.5 4.5 M 14.7 4.4 L 11.6 9.5 L 14.7 14.5 L 11.4 20.3 L 9.6 19.4 L 12.3 14.5 L 9.2 9.5 L 12.9 3.5 L 14.7 4.4 M 21 4.4 L 17.9 9.5 L 21 14.5 L 17.7 20.3 L 15.9 19.4 L 18.6 14.5 L 15.5 9.5 L 19.2 3.5 L 21 4.4 " }
        }
    }
}
