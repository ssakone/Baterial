// Generated from data-matrix-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/data-matrix-minus.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 2 L 16 4 L 18 4 L 18 8 L 14 8 L 14 6 L 16 6 L 16 4 L 14 4 L 14 2 L 16 2 M 12 2 L 12 6 L 10 6 L 10 2 L 12 2 M 10 14 L 10 16 L 12 16 L 12 12 L 8 12 L 8 8 L 12 8 L 12 10 L 14 10 L 14 12 L 16 12 L 16 10 L 18 10 L 18 8 L 22 8 L 22 10 L 18 10 L 18 12 L 22 12 L 22 13.8 Q 21.3027 13.4126 20.575 13.2125 Q 19.8023 13 19 13 Q 18.1214 13 17.2375 13.275 Q 16.3937 13.5375 15.7 14 L 14 14 L 14 15.7 Q 13.5375 16.3937 13.275 17.2375 Q 13 18.1214 13 19 Q 13 19.8023 13.2125 20.575 Q 13.4126 21.3027 13.8 22 L 2 22 L 2 2 L 4 2 L 4 6 L 6 6 L 6 2 L 8 2 L 8 6 L 6 6 L 6 12 L 4 12 L 4 14 L 6 14 L 6 16 L 8 16 L 8 14 L 10 14 M 20 2 L 20 4 L 18 4 L 18 2 L 20 2 M 6 18 L 4 18 L 4 20 L 6 20 L 6 18 M 22 6 L 20 6 L 20 4 L 22 4 L 22 6 M 15 18 L 23 18 L 23 20 L 15 20 L 15 18 M 8 16 L 8 18 L 10 18 L 10 20 L 12 20 L 12 18 L 10 18 L 10 16 L 8 16 " }
        }
    }
}
