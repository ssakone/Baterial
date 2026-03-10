// Generated from creative-commons.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/creative-commons.svg
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
            PathSvg { path: "M 11.89 10.34 L 10.55 11.04 Q 10.3382 10.5861 10.03 10.41 Q 9.715 10.23 9.45 10.23 Q 8.11 10.23 8.11 12 Q 8.11 12.817 8.45 13.29 Q 8.78 13.77 9.45 13.77 Q 10.3302 13.77 10.68 12.91 L 11.91 13.54 Q 11.5216 14.272 10.82 14.69 Q 10.13 15.11 9.29 15.11 Q 7.94 15.11 7.12 14.29 Q 6.3 13.4548 6.3 12 Q 6.3 10.5851 7.13 9.74 Q 7.97 8.9 9.23 8.9 Q 11.0867 8.88503 11.89 10.34 M 17.66 10.34 L 16.34 11.04 Q 16.1446 10.6213 15.81 10.41 Q 15.495 10.23 15.21 10.23 Q 13.87 10.23 13.87 12 Q 13.87 12.3936 13.9613 12.7275 Q 14.0471 13.0418 14.21 13.29 Q 14.555 13.77 15.21 13.77 Q 16.1002 13.77 16.45 12.91 L 17.7 13.54 Q 17.2844 14.2673 16.59 14.69 Q 15.885 15.11 15.07 15.11 Q 13.7051 15.11 12.9 14.29 Q 12.09 13.465 12.09 12 Q 12.09 10.5851 12.92 9.74 Q 13.745 8.9 15 8.9 Q 16.872 8.88514 17.66 10.34 M 12 3.5 Q 15.5208 3.5 18.0104 5.98959 Q 20.5 8.47919 20.5 12 Q 20.5 15.5208 18.0104 18.0104 Q 15.5208 20.5 12 20.5 Q 8.47919 20.5 5.98959 18.0104 Q 3.5 15.5208 3.5 12 Q 3.5 8.47919 5.98959 5.98959 Q 8.47919 3.5 12 3.5 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
