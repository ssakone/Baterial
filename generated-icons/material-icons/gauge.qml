// Generated from gauge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gauge.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.6176 17.3 18 Q 15.1462 16 12 16 Q 9.00769 16 6.7 18 Q 4 15.6176 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 M 14 5.89 Q 13.7124 5.89757 13.4675 6.0725 Q 13.219 6.25003 13.1 6.54 L 11.81 9.77 L 11.71 10 Q 10.5701 10.2087 10.14 11.26 Q 9.83253 12.0324 10.16 12.7925 Q 10.4874 13.5525 11.26 13.86 Q 12.0324 14.1675 12.7925 13.84 Q 13.5525 13.5126 13.86 12.74 Q 14.0539 12.2479 13.9738 11.7125 Q 13.8944 11.1825 13.57 10.76 L 13.67 10.5 L 14.96 7.29 L 14.97 7.26 Q 15.12 6.87753 14.9563 6.4975 Q 14.7925 6.11751 14.41 5.96 Q 14.3144 5.92324 14.2125 5.90625 Q 14.115 5.89 14 5.89 M 10 6 Q 9.58579 6 9.29289 6.29289 Q 9 6.58579 9 7 Q 9 7.41421 9.29289 7.70711 Q 9.58579 8 10 8 Q 10.4142 8 10.7071 7.70711 Q 11 7.41421 11 7 Q 11 6.58579 10.7071 6.29289 Q 10.4142 6 10 6 M 7 9 Q 6.58579 9 6.29289 9.29289 Q 6 9.58579 6 10 Q 6 10.4142 6.29289 10.7071 Q 6.58579 11 7 11 Q 7.41421 11 7.70711 10.7071 Q 8 10.4142 8 10 Q 8 9.58579 7.70711 9.29289 Q 7.41421 9 7 9 M 17 9 Q 16.5858 9 16.2929 9.29289 Q 16 9.58579 16 10 Q 16 10.4142 16.2929 10.7071 Q 16.5858 11 17 11 Q 17.4142 11 17.7071 10.7071 Q 18 10.4142 18 10 Q 18 9.58579 17.7071 9.29289 Q 17.4142 9 17 9 " }
        }
    }
}
