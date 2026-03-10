// Generated from linux-mint.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/linux-mint.svg
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
            PathSvg { path: "M 2 3.23 L 2 6.8 L 3.5 6.8 Q 4.25682 6.8 4.54875 7.2925 Q 4.78 7.68264 4.78 8.55 L 4.78 14.86 Q 4.78 17.305 6.65625 19.0375 Q 8.53245 20.77 11.18 20.77 L 19.9 20.77 Q 20.7554 20.77 21.3625 20.2862 Q 22 19.7783 22 19 L 22 9.2 Q 22 6.74832 20.1238 5.01375 Q 18.2484 3.28 15.6 3.28 L 11.93 3.28 L 11.93 3.27 L 2 3.23 M 6.62 5.46 L 8.37 5.46 L 8.37 14.45 Q 8.37 15.3431 8.90125 15.97 Q 9.42664 16.59 10.16 16.59 L 16.13 16.61 Q 17.0597 16.61 17.7087 16.0525 Q 18.35 15.5017 18.35 14.73 L 18.34 9.96 Q 18.34 9.50167 18 9.19 Q 17.6987 8.86 17.25 8.86 Q 16.8013 8.86 16.5 9.19 Q 16.16 9.51522 16.16 9.96 L 16.16 14.05 L 14.31 14.05 L 14.31 9.96 Q 14.31 9.51476 14 9.19 Q 13.67 8.86 13.22 8.86 Q 12.7757 8.86 12.46 9.19 Q 12.14 9.51 12.14 9.96 L 12.14 14.05 L 10.29 14.05 L 10.29 9.96 Q 10.29 8.73509 11.15 7.86 Q 12.01 7 13.22 7 Q 14.3896 7 15.24 7.82 Q 16.0752 7 17.25 7 Q 18.4751 7 19.32 7.86 Q 20.19 8.74526 20.19 9.96 L 20.2 15.06 Q 20.0638 16.346 19.13 17.31 Q 18.02 18.42 16.5 18.42 L 9.83 18.42 Q 9.22494 18.3617 8.67375 18.0812 Q 8.15516 17.8174 7.69 17.36 Q 6.62 16.259 6.62 14.79 L 6.62 5.46 " }
        }
    }
}
