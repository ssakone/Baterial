// Generated from stamper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stamper.svg
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
            PathSvg { path: "M 12 3 Q 10.7574 3 9.87868 3.87868 Q 9 4.75736 9 6 Q 9 6.86572 9.81656 8.72682 Q 10.7786 10.9194 10.4125 11.7067 Q 9.81116 13 6 13 Q 5.17157 13 4.58579 13.5858 Q 4 14.1716 4 15 L 4 17 L 20 17 L 20 15 Q 20 14.1716 19.4142 13.5858 Q 18.8284 13 18 13 Q 14.1888 13 13.5875 11.7067 Q 13.2214 10.9194 14.1834 8.72682 Q 15 6.86572 15 6 Q 15 4.55876 14.1225 3.75 Q 13.3088 3 12 3 M 6 19 L 6 21 L 18 21 L 18 19 L 6 19 " }
        }
    }
}
