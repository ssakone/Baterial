// Generated from printer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-outline.svg
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
            PathSvg { path: "M 19 8 Q 20.245 8 21.1225 8.8775 Q 22 9.755 22 11 L 22 17 L 18 17 L 18 21 L 6 21 L 6 17 L 2 17 L 2 11 Q 2 9.755 2.8775 8.8775 Q 3.755 8 5 8 L 6 8 L 6 3 L 18 3 L 18 8 L 19 8 M 8 5 L 8 8 L 16 8 L 16 5 L 8 5 M 16 19 L 16 15 L 8 15 L 8 19 L 16 19 M 18 15 L 20 15 L 20 11 Q 20 10.5875 19.7062 10.2937 Q 19.4125 10 19 10 L 5 10 Q 4.5875 10 4.29375 10.2937 Q 4 10.5875 4 11 L 4 15 L 6 15 L 6 13 L 18 13 L 18 15 M 19 11.5 Q 19 11.9125 18.7062 12.2063 Q 18.4125 12.5 18 12.5 Q 17.5875 12.5 17.2938 12.2063 Q 17 11.9125 17 11.5 Q 17 11.0875 17.2938 10.7937 Q 17.5875 10.5 18 10.5 Q 18.4125 10.5 18.7062 10.7937 Q 19 11.0875 19 11.5 " }
        }
    }
}
