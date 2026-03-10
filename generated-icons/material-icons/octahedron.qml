// Generated from octahedron.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/octahedron.svg
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
            PathSvg { path: "M 21.7 11.29 L 21.71 11.29 L 12.71 2.29 Q 12.3895 2 12 2 Q 11.6105 2 11.29 2.29 L 2.29 11.29 L 2.3 11.29 Q 2.0075 11.5825 2.0075 12 Q 2.0075 12.4175 2.3 12.71 L 2.29 12.71 L 11.29 21.71 Q 11.6105 22 12 22 Q 12.3895 22 12.71 21.71 L 21.71 12.71 L 21.7 12.71 Q 21.9925 12.4175 21.9925 12 Q 21.9925 11.5825 21.7 11.29 M 13 8.28 L 13 5.41 L 17.3 9.71 L 13 8.28 M 11 8.28 L 6.7 9.71 L 11 5.41 L 11 8.28 M 12 10.05 L 17.84 12 L 12 13.95 L 6.16 12 L 12 10.05 M 11 15.72 L 11 18.59 L 6.7 14.29 L 11 15.72 M 13 15.72 L 17.3 14.29 L 13 18.59 L 13 15.72 " }
        }
    }
}
