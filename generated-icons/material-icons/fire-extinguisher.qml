// Generated from fire-extinguisher.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-extinguisher.svg
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
            PathSvg { path: "M 10.5 7 L 11.75 7 L 12 5 L 10.25 5 L 6 7.5 L 6 9 L 4 9 L 4 6.5 L 10 3 L 12 3 L 12 2 L 14 2 L 14 3 L 16 3 L 17 2.5 L 17 5.5 L 16 5 L 14 5 L 14.25 7 L 15.5 7 Q 16.1213 7 16.5607 7.43934 Q 17 7.87868 17 8.5 L 17 22 L 9 22 L 9 8.5 Q 9 7.87868 9.43934 7.43934 Q 9.87868 7 10.5 7 " }
        }
    }
}
