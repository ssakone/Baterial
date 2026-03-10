// Generated from mapbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mapbox.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 16.75 14.45 Q 18.1753 13.0247 18.1287 10.96 Q 18.0822 8.89468 16.59 7.41 Q 15.096 5.92351 13.0363 5.875 Q 10.9736 5.82642 9.55 7.25 Q 7.40625 9.39375 7.09875 13.3013 Q 6.945 15.255 7.22 16.78 Q 8.7475 17.0525 10.7025 16.8975 Q 14.6125 16.5875 16.75 14.45 M 13.15 7.86 L 14.13 9.87 L 16.14 10.85 L 14.13 11.83 L 13.15 13.84 L 12.17 11.83 L 10.16 10.85 L 12.17 9.87 L 13.15 7.86 " }
        }
    }
}
