// Generated from gauge-low.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gauge-low.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.6176 6.7 18 Q 8.85385 16 12 16 Q 14.9923 16 17.3 18 Q 20 15.6176 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 M 10 5.89 Q 10.2876 5.89757 10.5325 6.0725 Q 10.781 6.25003 10.9 6.54 L 12.19 9.77 L 12.29 10 Q 13.4299 10.2087 13.86 11.26 Q 14.1675 12.0324 13.84 12.7925 Q 13.5126 13.5525 12.74 13.86 Q 11.9676 14.1675 11.2075 13.84 Q 10.4475 13.5126 10.14 12.74 Q 9.94614 12.2479 10.0262 11.7125 Q 10.1056 11.1825 10.43 10.76 L 10.33 10.5 L 9.04 7.29 L 9.03 7.26 Q 8.88001 6.87753 9.04375 6.4975 Q 9.20747 6.11751 9.59 5.96 Q 9.68559 5.92324 9.7875 5.90625 Q 9.885 5.89 10 5.89 M 14 6 Q 14.4142 6 14.7071 6.29289 Q 15 6.58579 15 7 Q 15 7.41421 14.7071 7.70711 Q 14.4142 8 14 8 Q 13.5858 8 13.2929 7.70711 Q 13 7.41421 13 7 Q 13 6.58579 13.2929 6.29289 Q 13.5858 6 14 6 M 17 9 Q 17.4142 9 17.7071 9.29289 Q 18 9.58579 18 10 Q 18 10.4142 17.7071 10.7071 Q 17.4142 11 17 11 Q 16.5858 11 16.2929 10.7071 Q 16 10.4142 16 10 Q 16 9.58579 16.2929 9.29289 Q 16.5858 9 17 9 M 7 9 Q 7.41421 9 7.70711 9.29289 Q 8 9.58579 8 10 Q 8 10.4142 7.70711 10.7071 Q 7.41421 11 7 11 Q 6.58579 11 6.29289 10.7071 Q 6 10.4142 6 10 Q 6 9.58579 6.29289 9.29289 Q 6.58579 9 7 9 " }
        }
    }
}
