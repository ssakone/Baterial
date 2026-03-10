// Generated from trophy-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trophy-outline.svg
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
            PathSvg { path: "M 18 2 Q 17.3083 2 16.6625 2.625 Q 16 3.26613 16 4 L 8 4 Q 8 3.26613 7.3375 2.625 Q 6.69167 2 6 2 L 2 2 L 2 11 Q 2 11.75 2.625 12.375 Q 3.25 13 4 13 L 6.2 13 Q 6.92105 16.6053 11 17 L 11 19.08 Q 9.125 19.3675 8.375 20.7125 Q 8 21.385 8 22 L 16 22 Q 16 21.385 15.625 20.7125 Q 14.875 19.3675 13 19.08 L 13 17 Q 17.0789 16.6053 17.8 13 L 20 13 Q 20.75 13 21.375 12.375 Q 22 11.75 22 11 L 22 2 L 18 2 M 6 11 L 4 11 L 4 4 L 6 4 L 6 11 M 16 11.5 Q 16 13.1795 15.2825 13.9738 Q 14.3554 15 12 15 Q 9.65034 15 8.72125 13.9738 Q 8 13.1771 8 11.5 L 8 6 L 16 6 L 16 11.5 M 20 11 L 18 11 L 18 4 L 20 4 L 20 11 " }
        }
    }
}
