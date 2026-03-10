// Generated from google-chrome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-chrome.svg
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
            PathSvg { path: "M 12 20 L 15.46 14 L 15.45 14 Q 15.7147 13.5329 15.8525 13.0487 Q 16 12.5306 16 12 Q 16 11.1187 15.625 10.3237 Q 15.2649 9.56047 14.62 9 L 19.41 9 Q 20 10.4439 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 4 12 Q 4 9.85676 5.07 8 L 8.54 14 L 8.55 14 Q 9.08042 14.9148 9.97125 15.4462 Q 10.8994 16 12 16 Q 12.6164 16 13.29 15.77 L 10.89 19.91 Q 7.95258 19.5022 5.98625 17.2675 Q 4 15.0101 4 12 M 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 M 12 4 Q 14.1834 4 16.0525 5.10375 Q 17.8661 6.17471 18.92 8 L 12 8 Q 10.5582 8 9.45125 8.91875 Q 8.36015 9.82438 8.08 11.21 L 5.7 7.08 Q 6.81741 5.64879 8.4375 4.83875 Q 10.115 4 12 4 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
