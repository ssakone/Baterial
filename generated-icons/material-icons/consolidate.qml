// Generated from consolidate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/consolidate.svg
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
            PathSvg { path: "M 18 9 L 20 9 L 20 4 L 22 4 L 22 9 Q 22 9.82843 21.4142 10.4142 Q 20.8284 11 20 11 L 18 11 L 18 13 L 15 10 L 18 7 L 18 9 M 14 10 Q 14 9.17157 13.4142 8.58579 Q 12.8284 8 12 8 Q 11.1716 8 10.5858 8.58579 Q 10 9.17157 10 10 Q 10 10.8284 10.5858 11.4142 Q 11.1716 12 12 12 Q 12.8284 12 13.4142 11.4142 Q 14 10.8284 14 10 M 2 11 L 2 16 L 4 16 L 4 11 L 6 11 L 6 13 L 9 10 L 6 7 L 6 9 L 4 9 Q 3.17157 9 2.58579 9.58579 Q 2 10.1716 2 11 M 15 16 L 12 13 L 9 16 L 11 16 L 11 18 Q 11 18.8284 11.5858 19.4142 Q 12.1716 20 13 20 L 18 20 L 18 18 L 13 18 L 13 16 L 15 16 " }
        }
    }
}
