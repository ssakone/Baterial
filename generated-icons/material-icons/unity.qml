// Generated from unity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/unity.svg
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
            PathSvg { path: "M 10.11 17 L 7.5 17 L 2.59 12 L 7.5 7 L 10.11 7 L 11.42 4.74 L 18.21 3 L 20.08 9.74 L 18.77 12 L 20.08 14.26 L 18.21 21 L 11.42 19.26 L 10.11 17 M 10.25 16.75 L 15.38 18.13 L 12.42 13 L 6.5 13 L 10.25 16.75 M 17.12 17.13 L 18.5 12 L 17.12 6.87 L 14.15 12 L 17.12 17.13 M 10.25 7.25 L 6.5 11 L 12.42 11 L 15.38 5.87 L 10.25 7.25 " }
        }
    }
}
