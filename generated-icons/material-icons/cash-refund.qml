// Generated from cash-refund.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-refund.svg
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
            PathSvg { path: "M 12.3 8.93 L 9.88 6.5 L 15.5 6.5 L 15.5 10 L 17 10 L 17 5 L 9.88 5 L 12.3 2.57 L 11.24 1.5 L 7 5.75 L 11.24 10 L 12.3 8.93 M 12 14 Q 10.7574 14 9.87868 14.8787 Q 9 15.7574 9 17 Q 9 18.2426 9.87868 19.1213 Q 10.7574 20 12 20 Q 13.2426 20 14.1213 19.1213 Q 15 18.2426 15 17 Q 15 15.7574 14.1213 14.8787 Q 13.2426 14 12 14 M 3 11 L 3 23 L 21 23 L 21 11 L 3 11 M 19 19 Q 18.1716 19 17.5858 19.5858 Q 17 20.1716 17 21 L 7 21 Q 7 20.1716 6.41421 19.5858 Q 5.82843 19 5 19 L 5 15 Q 5.82843 15 6.41421 14.4142 Q 7 13.8284 7 13 L 17 13 Q 17 13.8284 17.5858 14.4142 Q 18.1716 15 19 15 L 19 19 " }
        }
    }
}
