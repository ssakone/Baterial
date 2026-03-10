// Generated from arrow-all.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-all.svg
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
            PathSvg { path: "M 13 11 L 18 11 L 16.5 9.5 L 17.92 8.08 L 21.84 12 L 17.92 15.92 L 16.5 14.5 L 18 13 L 13 13 L 13 18 L 14.5 16.5 L 15.92 17.92 L 12 21.84 L 8.08 17.92 L 9.5 16.5 L 11 18 L 11 13 L 6 13 L 7.5 14.5 L 6.08 15.92 L 2.16 12 L 6.08 8.08 L 7.5 9.5 L 6 11 L 11 11 L 11 6 L 9.5 7.5 L 8.08 6.08 L 12 2.16 L 15.92 6.08 L 14.5 7.5 L 13 6 L 13 11 " }
        }
    }
}
