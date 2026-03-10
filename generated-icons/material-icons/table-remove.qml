// Generated from table-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-remove.svg
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
            PathSvg { path: "M 15.46 15.88 L 16.88 14.46 L 19 16.59 L 21.12 14.46 L 22.54 15.88 L 20.41 18 L 22.54 20.12 L 21.12 21.54 L 19 19.41 L 16.88 21.54 L 15.46 20.12 L 17.59 18 L 15.46 15.88 M 4 3 L 18 3 Q 18.8284 3 19.4142 3.58579 Q 20 4.17157 20 5 L 20 12.08 Q 17.6638 11.6881 15.68 13 L 12 13 L 12 17 L 13.08 17 Q 12.9146 18.0226 13.08 19 L 4 19 Q 3.17157 19 2.58579 18.4142 Q 2 17.8284 2 17 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 M 4 7 L 4 11 L 10 11 L 10 7 L 4 7 M 12 7 L 12 11 L 18 11 L 18 7 L 12 7 M 4 13 L 4 17 L 10 17 L 10 13 L 4 13 " }
        }
    }
}
