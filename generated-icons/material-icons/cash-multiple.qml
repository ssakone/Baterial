// Generated from cash-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-multiple.svg
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
            PathSvg { path: "M 5 6 L 23 6 L 23 18 L 5 18 L 5 6 M 14 9 Q 15.2426 9 16.1213 9.87868 Q 17 10.7574 17 12 Q 17 13.2426 16.1213 14.1213 Q 15.2426 15 14 15 Q 12.7574 15 11.8787 14.1213 Q 11 13.2426 11 12 Q 11 10.7574 11.8787 9.87868 Q 12.7574 9 14 9 M 9 8 Q 9 8.82843 8.41421 9.41421 Q 7.82843 10 7 10 L 7 14 Q 7.82843 14 8.41421 14.5858 Q 9 15.1716 9 16 L 19 16 Q 19 15.1716 19.5858 14.5858 Q 20.1716 14 21 14 L 21 10 Q 20.1716 10 19.5858 9.41421 Q 19 8.82843 19 8 L 9 8 M 1 10 L 3 10 L 3 20 L 19 20 L 19 22 L 1 22 L 1 10 " }
        }
    }
}
