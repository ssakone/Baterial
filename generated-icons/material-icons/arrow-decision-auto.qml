// Generated from arrow-decision-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-decision-auto.svg
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
            PathSvg { path: "M 12 5 L 9 5 L 13 1 L 17 5 L 14 5 L 14 9.43 Q 12.8832 10.115 12 11.12 L 12 5 M 10.4 15 L 8.5 15 L 7.8 13 L 4.6 13 L 3.9 15 L 2 15 L 5.2 6 L 7.2 6 L 10.4 15 M 7.35 11.65 L 6.2 8 L 5.05 11.65 L 7.35 11.65 M 23 11 L 19 7 L 19 10 Q 16.2935 9.88754 14.2625 11.6788 Q 12.2326 13.469 12 16.17 Q 10.8304 16.5824 10.2937 17.7062 Q 9.75737 18.8296 10.17 20 Q 10.5824 21.1696 11.7063 21.7062 Q 12.8296 22.2426 14 21.83 Q 15.1706 21.4098 15.7063 20.29 Q 16.2423 19.1694 15.83 18 Q 15.3589 16.6496 14 16.17 Q 14.2974 13.6387 16.4713 12.57 Q 17.6917 11.97 18.95 11.97 L 18.95 14.97 L 23 11 " }
        }
    }
}
