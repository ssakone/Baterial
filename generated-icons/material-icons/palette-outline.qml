// Generated from palette-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette-outline.svg
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
            PathSvg { path: "M 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1346 2 19.0625 4.625 Q 22 7.25862 22 11 Q 22 13.4853 20.2426 15.2426 Q 18.4853 17 16 17 L 14.2 17 Q 13.975 17 13.8375 17.1375 Q 13.7 17.275 13.7 17.5 Q 13.7 17.55 13.75 17.65 Q 13.8 17.75 13.8 17.8 Q 14.4 18.55 14.4 19.5 Q 14.4745 20.5427 13.7625 21.275 Q 13.0576 22 12 22 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 12.225 20 12.3625 19.8625 Q 12.5 19.725 12.5 19.5 Q 12.5 19.3828 12.4373 19.2314 Q 12.4 19.1414 12.4 19.1 Q 11.8 18.35 11.8 17.5 Q 11.8 16.45 12.525 15.725 Q 13.25 15 14.3 15 L 16 15 Q 17.6569 15 18.8284 13.8284 Q 20 12.6569 20 11 Q 20 8.08362 17.65 6.0375 Q 15.3099 4 12 4 M 6.5 10 Q 7.1 10 7.55 10.45 Q 8 10.9 8 11.5 Q 8 12.1 7.55 12.55 Q 7.1 13 6.5 13 Q 5.9 13 5.45 12.55 Q 5 12.1 5 11.5 Q 5 10.9 5.45 10.45 Q 5.9 10 6.5 10 M 9.5 6 Q 10.1 6 10.55 6.45 Q 11 6.9 11 7.5 Q 11 8.1 10.55 8.55 Q 10.1 9 9.5 9 Q 8.9 9 8.45 8.55 Q 8 8.1 8 7.5 Q 8 6.9 8.45 6.45 Q 8.9 6 9.5 6 M 14.5 6 Q 15.1 6 15.55 6.45 Q 16 6.9 16 7.5 Q 16 8.1 15.55 8.55 Q 15.1 9 14.5 9 Q 13.9 9 13.45 8.55 Q 13 8.1 13 7.5 Q 13 6.9 13.45 6.45 Q 13.9 6 14.5 6 M 17.5 10 Q 18.1 10 18.55 10.45 Q 19 10.9 19 11.5 Q 19 12.1 18.55 12.55 Q 18.1 13 17.5 13 Q 16.9 13 16.45 12.55 Q 16 12.1 16 11.5 Q 16 10.9 16.45 10.45 Q 16.9 10 17.5 10 " }
        }
    }
}
