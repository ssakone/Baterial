// Generated from gauge-empty.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gauge-empty.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.6176 6.7 18 Q 8.85385 16 12 16 Q 14.9923 16 17.3 18 Q 20 15.6176 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 M 14 6 Q 14.4142 6 14.7071 6.29289 Q 15 6.58579 15 7 Q 15 7.41421 14.7071 7.70711 Q 14.4142 8 14 8 Q 13.5858 8 13.2929 7.70711 Q 13 7.41421 13 7 Q 13 6.58579 13.2929 6.29289 Q 13.5858 6 14 6 M 10 6 Q 10.4142 6 10.7071 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 10.7071 7.70711 Q 10.4142 8 10 8 Q 9.58579 8 9.29289 7.70711 Q 9 7.41421 9 7 Q 9 6.58579 9.29289 6.29289 Q 9.58579 6 10 6 M 6.91 8.94 Q 6.98669 8.94 7.07848 8.95489 Q 7.1344 8.96396 7.25069 8.98931 L 7.3 9 L 10.5 10.32 L 10.77 10.43 Q 11.1936 10.1047 11.7225 10.0275 Q 12.2591 9.94917 12.75 10.15 Q 13.516 10.4579 13.84 11.2212 Q 14.1646 11.986 13.85 12.75 Q 13.5421 13.516 12.7788 13.84 Q 12.014 14.1646 11.25 13.85 Q 10.1922 13.4333 10 12.28 L 9.77 12.18 L 6.55 10.88 L 6.53 10.87 Q 6.13623 10.714 5.97625 10.3313 Q 5.81851 9.95387 5.97 9.56 Q 6.09062 9.27352 6.34625 9.10375 Q 6.60405 8.93254 6.91 8.94 M 17 9 Q 17.4142 9 17.7071 9.29289 Q 18 9.58579 18 10 Q 18 10.4142 17.7071 10.7071 Q 17.4142 11 17 11 Q 16.5858 11 16.2929 10.7071 Q 16 10.4142 16 10 Q 16 9.58579 16.2929 9.29289 Q 16.5858 9 17 9 " }
        }
    }
}
