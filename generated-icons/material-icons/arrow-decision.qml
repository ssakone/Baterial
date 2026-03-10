// Generated from arrow-decision.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-decision.svg
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
            PathSvg { path: "M 11 5 L 8 5 L 12 1 L 16 5 L 13 5 L 13 9.43 Q 11.8832 10.115 11 11.12 L 11 5 M 22 11 L 18 7 L 18 10 Q 15.2935 9.88754 13.2625 11.6788 Q 11.2326 13.469 11 16.17 Q 9.83038 16.5824 9.29375 17.7062 Q 8.75737 18.8296 9.17 20 Q 9.58237 21.1696 10.7063 21.7062 Q 11.8296 22.2426 13 21.83 Q 14.1706 21.4098 14.7063 20.29 Q 15.2423 19.1694 14.83 18 Q 14.3589 16.6496 13 16.17 Q 13.2974 13.6387 15.4712 12.57 Q 16.6917 11.97 17.95 11.97 L 17.95 14.97 L 22 11 M 10.63 11.59 Q 8.55676 10 6 10 L 6 7 L 2 11 L 6 15 L 6 12 Q 8.12221 12.0475 9.64 13.4 Q 10.0234 12.4186 10.63 11.59 " }
        }
    }
}
