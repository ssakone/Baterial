// Generated from mouse-left-click-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-left-click-outline.svg
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
            PathSvg { path: "M 13 9 L 13 1.07 Q 14.0749 1.2082 15 1.59 Q 18.7391 3.09847 19.75 7 Q 20 8 20 9 L 13 9 M 17.66 7 Q 16.9059 4.87918 15 3.81 L 15 7 L 17.66 7 M 6 15 L 6 13 L 18 13 L 18 15 Q 18 17.4956 16.24 19.24 Q 14.4956 21 12 21 Q 9.50443 21 7.76 19.24 Q 6 17.4956 6 15 M 4 15 Q 4 18.32 6.34 20.66 Q 8.68 23 12 23 Q 15.32 23 17.66 20.66 Q 20 18.32 20 15 L 20 11 L 4 11 L 4 15 M 11 9 L 11 1.07 Q 8.02643 1.43981 6.0225 3.68875 Q 4 5.95853 4 9 L 11 9 " }
        }
    }
}
