// Generated from boom-gate-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boom-gate-down.svg
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
            PathSvg { path: "M 19.86 3 Q 19.4469 2.27899 18.6475 2.065 Q 17.8465 1.85059 17.12 2.27 L 6.92 8.16 Q 6.68763 8.08254 6.46375 8.0425 Q 6.22614 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 L 3 20 Q 2.58579 20 2.29289 20.2929 Q 2 20.5858 2 21 L 2 22 L 10 22 L 10 21 Q 10 20.5858 9.70711 20.2929 Q 9.41421 20 9 20 L 9 11.58 L 19.12 5.73 Q 19.8399 5.31758 20.0562 4.51875 Q 20.2726 3.72014 19.86 3 M 6 12.5 Q 5.37868 12.5 4.93934 12.0607 Q 4.5 11.6213 4.5 11 Q 4.5 10.3787 4.93934 9.93934 Q 5.37868 9.5 6 9.5 Q 6.62132 9.5 7.06066 9.93934 Q 7.5 10.3787 7.5 11 Q 7.5 11.6213 7.06066 12.0607 Q 6.62132 12.5 6 12.5 M 10.4 9.62 L 8.1 8.62 L 9.4 7.87 L 11.7 8.87 L 10.4 9.62 M 13.86 7.62 L 11.56 6.62 L 12.86 5.87 L 15.16 6.87 L 13.86 7.62 M 17.33 5.62 L 15.03 4.62 L 16.33 3.87 L 18.62 4.87 L 17.33 5.62 M 17 20 L 12 15 L 15 15 L 15 11 L 19 11 L 19 15 L 22 15 L 17 20 " }
        }
    }
}
