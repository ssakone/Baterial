// Generated from silo-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silo-outline.svg
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
            PathSvg { path: "M 8.5 2 Q 10.999 2 12.8512 3.67125 Q 14.6885 5.32896 14.96 7.78 L 22 12 L 22 14 L 20 12.8 L 20 22 L 18 22 L 18 11.6 L 15 9.8 L 15 22 L 13 22 L 13 9 L 4 9 L 4 22 L 2 22 L 2 8.5 Q 2 5.80761 3.90381 3.90381 Q 5.80761 2 8.5 2 M 8.5 4 Q 7.04706 4 5.87375 4.84375 Q 4.72321 5.67113 4.26 7 L 12.74 7 Q 12.2768 5.67113 11.1263 4.84375 Q 9.95294 4 8.5 4 M 6 11 L 11 11 L 11 13 L 6 13 L 6 11 M 6 15 L 11 15 L 11 17 L 6 17 L 6 15 M 6 19 L 11 19 L 11 21 L 6 21 L 6 19 " }
        }
    }
}
