// Generated from printer-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-check.svg
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
            PathSvg { path: "M 18 7 L 6 7 L 6 3 L 18 3 L 18 7 M 6 21 L 6 17 L 2 17 L 2 11 Q 2 9.755 2.8775 8.8775 Q 3.755 8 5 8 L 19 8 Q 20.245 8 21.1225 8.8775 Q 22 9.755 22 11 L 22 13.81 Q 21.3249 13.4187 20.5825 13.2137 Q 19.8084 13 19 13 Q 17.1979 13 15.69 14 L 8 14 L 8 19 L 13 19 Q 13 19.5117 13.0925 20.0263 Q 13.1801 20.5134 13.35 21 L 6 21 M 18 11 Q 18 11.4125 18.2938 11.7063 Q 18.5875 12 19 12 Q 19.4125 12 19.7062 11.7063 Q 20 11.4125 20 11 Q 20 10.5875 19.7062 10.2937 Q 19.4125 10 19 10 Q 18.5875 10 18.2938 10.2937 Q 18 10.5875 18 11 M 23.5 17 L 22 15.5 L 18.5 19 L 16.5 17 L 15 18.5 L 18.5 22 L 23.5 17 " }
        }
    }
}
