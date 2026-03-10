// Generated from gauge-full.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gauge-full.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.6176 17.3 18 Q 15.1462 16 12 16 Q 9.00769 16 6.7 18 Q 4 15.6176 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 M 10 6 Q 9.58579 6 9.29289 6.29289 Q 9 6.58579 9 7 Q 9 7.41421 9.29289 7.70711 Q 9.58579 8 10 8 Q 10.4142 8 10.7071 7.70711 Q 11 7.41421 11 7 Q 11 6.58579 10.7071 6.29289 Q 10.4142 6 10 6 M 14 6 Q 13.5858 6 13.2929 6.29289 Q 13 6.58579 13 7 Q 13 7.41421 13.2929 7.70711 Q 13.5858 8 14 8 Q 14.4142 8 14.7071 7.70711 Q 15 7.41421 15 7 Q 15 6.58579 14.7071 6.29289 Q 14.4142 6 14 6 M 17.09 8.94 Q 17.0133 8.94 16.9215 8.95489 Q 16.8656 8.96396 16.7493 8.98931 L 16.7 9 L 13.5 10.32 L 13.23 10.43 Q 12.8064 10.1047 12.2775 10.0275 Q 11.7409 9.94917 11.25 10.15 Q 10.484 10.4579 10.16 11.2212 Q 9.83542 11.986 10.15 12.75 Q 10.4579 13.516 11.2212 13.84 Q 11.986 14.1646 12.75 13.85 Q 13.8078 13.4333 14 12.28 L 14.23 12.18 L 17.45 10.88 L 17.47 10.87 Q 17.8638 10.714 18.0238 10.3313 Q 18.1815 9.95387 18.03 9.56 Q 17.9094 9.27352 17.6537 9.10375 Q 17.3959 8.93254 17.09 8.94 M 7 9 Q 6.58579 9 6.29289 9.29289 Q 6 9.58579 6 10 Q 6 10.4142 6.29289 10.7071 Q 6.58579 11 7 11 Q 7.41421 11 7.70711 10.7071 Q 8 10.4142 8 10 Q 8 9.58579 7.70711 9.29289 Q 7.41421 9 7 9 " }
        }
    }
}
