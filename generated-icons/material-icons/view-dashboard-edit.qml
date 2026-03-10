// Generated from view-dashboard-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-dashboard-edit.svg
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
            PathSvg { path: "M 21 13.1 Q 20.925 13.1 20.8 13.1625 Q 20.675 13.225 20.6 13.3 L 19.6 14.3 L 21.7 16.4 L 22.7 15.4 Q 22.85 15.25 22.85 15 Q 22.85 14.75 22.7 14.6 L 21.4 13.3 Q 21.3 13.2 21.2375 13.1625 Q 21.1333 13.1 21 13.1 M 19.1 14.9 L 13 20.9 L 13 23 L 15.1 23 L 21.2 16.9 L 19.1 14.9 M 21 9 L 13 9 L 13 3 L 21 3 L 21 9 M 13 18.06 L 13 11 L 21 11 L 21 11.1 Q 20.4709 11.1 19.9525 11.3488 Q 19.5109 11.5606 19.19 11.89 L 13 18.06 M 11 13 L 3 13 L 3 3 L 11 3 L 11 13 M 11 21 L 3 21 L 3 15 L 11 15 L 11 21 " }
        }
    }
}
