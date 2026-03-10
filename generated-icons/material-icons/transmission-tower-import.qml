// Generated from transmission-tower-import.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transmission-tower-import.svg
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
            PathSvg { path: "M 11.39 5.45 L 9.61 4.55 L 10.87 2 L 19.34 2 L 20.61 4.55 L 18.83 5.44 L 18.11 4 L 12.11 4 L 11.39 5.45 M 21.73 8 L 17.2 8 L 16.41 5 L 13.81 5 L 13 8 L 8.5 8 L 7.21 10.55 L 9 11.44 L 9.73 10 L 20.5 10 L 21.21 11.45 L 23 10.56 L 21.73 8 M 20.88 22 L 18.81 22 L 18.57 21.1 L 15.11 15.9 L 11.64 21.1 L 11.41 22 L 9.34 22 L 12.23 11 L 14.3 11 L 13.94 12.35 L 15.11 14.1 L 16.27 12.35 L 15.92 11 L 18 11 L 20.88 22 M 14.5 15 L 13.61 13.65 L 12.43 18.13 L 14.5 15 M 17.79 18.12 L 16.61 13.64 L 15.71 15 L 17.79 18.12 M 9 16 L 5 12 L 5 15 L 1 15 L 1 17 L 5 17 L 5 20 L 9 16 " }
        }
    }
}
