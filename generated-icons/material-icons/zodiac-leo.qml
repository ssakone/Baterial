// Generated from zodiac-leo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-leo.svg
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
            PathSvg { path: "M 20 17 Q 20 18.2426 19.1213 19.1213 Q 18.2426 20 17 20 Q 15.785 19.94 14.9225 19.0775 Q 14.06 18.215 14 17 Q 14.2377 14.6078 15 12.26 Q 15.8026 9.71855 16 7 Q 15.9475 4.9525 14.4975 3.5025 Q 13.0475 2.0525 11 2 Q 8.9525 2.0525 7.5025 3.5025 Q 6.0525 4.9525 6 7 Q 6.11009 8.12289 6.36875 9.2725 Q 6.61577 10.3704 7 11.5 L 7.21 12.2 Q 5.62953 11.6981 4.16 12.4613 Q 2.69315 13.223 2.19 14.8 Q 1.67363 16.379 2.44 17.855 Q 3.20399 19.3264 4.79 19.83 Q 6.37139 20.3321 7.84 19.5675 Q 9.30715 18.8036 9.81 17.22 Q 9.90565 16.9331 9.95375 16.6175 Q 10 16.3141 10 16 Q 9.87606 14.6599 9.61625 13.4263 Q 9.34036 12.1163 8.91 10.92 Q 8.23565 8.97359 8 7 Q 8.06 5.785 8.9225 4.9225 Q 9.785 4.06 11 4 Q 12.215 4.06 13.0775 4.9225 Q 13.94 5.785 14 7 Q 13.7623 9.39223 13 11.74 Q 12.1974 14.2815 12 17 Q 12.0525 19.0475 13.5025 20.4975 Q 14.9525 21.9475 17 22 Q 19.0711 22 20.5355 20.5355 Q 22 19.0711 22 17 L 20 17 M 6 18 Q 5.17157 18 4.58579 17.4142 Q 4 16.8284 4 16 Q 4 15.1716 4.58579 14.5858 Q 5.17157 14 6 14 Q 6.82843 14 7.41421 14.5858 Q 8 15.1716 8 16 Q 8 16.8284 7.41421 17.4142 Q 6.82843 18 6 18 " }
        }
    }
}
