// Generated from delete-empty-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-empty-outline.svg
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
            PathSvg { path: "M 20.37 8.91 L 19.37 10.64 L 7.24 3.64 L 8.24 1.91 L 11.28 3.66 L 12.64 3.29 L 16.97 5.79 L 17.34 7.16 L 20.37 8.91 M 6 19 L 6 7 L 11.07 7 L 18 11 L 18 19 Q 18 19.8284 17.4142 20.4142 Q 16.8284 21 16 21 L 8 21 Q 7.17157 21 6.58579 20.4142 Q 6 19.8284 6 19 M 8 19 L 16 19 L 16 12.2 L 10.46 9 L 8 9 L 8 19 " }
        }
    }
}
