// Generated from tab-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tab-remove.svg
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
            PathSvg { path: "M 7.46 11.88 L 8.88 10.46 L 11 12.59 L 13.12 10.46 L 14.54 11.88 L 12.41 14 L 14.54 16.12 L 13.12 17.54 L 11 15.41 L 8.88 17.54 L 7.46 16.12 L 9.59 14 L 7.46 11.88 M 3 3 L 21 3 Q 21.8284 3 22.4142 3.58579 Q 23 4.17157 23 5 L 23 19 Q 23 19.8284 22.4142 20.4142 Q 21.8284 21 21 21 L 3 21 Q 2.17157 21 1.58579 20.4142 Q 1 19.8284 1 19 L 1 5 Q 1 4.17157 1.58579 3.58579 Q 2.17157 3 3 3 M 3 5 L 3 19 L 21 19 L 21 9 L 13 9 L 13 5 L 3 5 " }
        }
    }
}
