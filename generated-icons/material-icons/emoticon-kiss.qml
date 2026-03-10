// Generated from emoticon-kiss.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-kiss.svg
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
            PathSvg { path: "M 18.9 18.94 L 15.94 16 Q 15.55 15.545 15.55 15.05 Q 15.55 14.5115 15.9308 14.1308 Q 16.3115 13.75 16.85 13.75 Q 17.4008 13.75 17.77 14.15 L 18.91 15.26 L 20.03 14.13 Q 20.41 13.75 20.95 13.75 Q 21.4885 13.75 21.8692 14.1308 Q 22.25 14.5115 22.25 15.05 Q 22.25 15.59 21.87 15.97 L 18.9 18.94 M 17.46 19.62 Q 16.1272 20.7536 14.5037 21.365 Q 12.8175 22 11 22 Q 6.85786 22 3.92893 19.0711 Q 1 16.1421 1 12 Q 1 7.85786 3.92893 4.92893 Q 6.85786 2 11 2 Q 15.1421 2 18.0711 4.92893 Q 21 7.85786 21 12 Q 21 12.0875 20.9937 12.1287 Q 20.9835 12.1964 20.95 12.25 Q 19.8058 12.25 18.97 13.07 L 18.9 13.14 L 18.84 13.09 Q 18.0311 12.25 16.85 12.25 Q 15.6902 12.25 14.8701 13.0701 Q 14.05 13.8902 14.05 15.05 Q 14.05 16.21 14.87 17.03 L 17.46 19.62 M 13 9.5 Q 13 10.1 13.45 10.55 Q 13.9 11 14.5 11 Q 15.1 11 15.55 10.55 Q 16 10.1 16 9.5 Q 16 8.9 15.55 8.45 Q 15.1 8 14.5 8 Q 13.9 8 13.45 8.45 Q 13 8.9 13 9.5 M 9 9.5 Q 9 8.9 8.55 8.45 Q 8.1 8 7.5 8 Q 6.9 8 6.45 8.45 Q 6 8.9 6 9.5 Q 6 10.1 6.45 10.55 Q 6.9 11 7.5 11 Q 8.1 11 8.55 10.55 Q 9 10.1 9 9.5 M 12.94 15.18 L 14 14.12 L 11.88 12 L 10.82 13.06 L 11.88 14.12 L 10.82 15.18 L 11.88 16.24 L 10.82 17.3 L 11.88 18.36 L 14 16.24 L 12.94 15.18 " }
        }
    }
}
