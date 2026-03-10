// Generated from dishwasher.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dishwasher.svg
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
            PathSvg { path: "M 18 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 4 Q 20 3.17157 19.4142 2.58579 Q 18.8284 2 18 2 M 10 4 Q 10.4142 4 10.7071 4.29289 Q 11 4.58579 11 5 Q 11 5.41421 10.7071 5.70711 Q 10.4142 6 10 6 Q 9.58579 6 9.29289 5.70711 Q 9 5.41421 9 5 Q 9 4.58579 9.29289 4.29289 Q 9.58579 4 10 4 M 7 4 Q 7.41421 4 7.70711 4.29289 Q 8 4.58579 8 5 Q 8 5.41421 7.70711 5.70711 Q 7.41421 6 7 6 Q 6.58579 6 6.29289 5.70711 Q 6 5.41421 6 5 Q 6 4.58579 6.29289 4.29289 Q 6.58579 4 7 4 M 18 20 L 6 20 L 6 8 L 18 8 L 18 20 M 14.67 15.33 Q 14.7011 16.4189 13.91 17.21 Q 13.1208 17.9992 12.0037 18.0012 Q 10.8833 18.0033 10.09 17.21 Q 9.29889 16.4189 9.33 15.33 Q 9.43541 14.2608 10 13.33 Q 10.5514 12.093 11.33 11 L 12 10 Q 14.67 13.8633 14.67 15.33 " }
        }
    }
}
