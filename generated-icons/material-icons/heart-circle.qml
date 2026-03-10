// Generated from heart-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 9.75 7.82 Q 11.0977 7.82 12 8.87 Q 12.9023 7.82 14.25 7.82 Q 15.405 7.82 16.2025 8.6175 Q 17 9.415 17 10.57 Q 17 11.8519 15.8297 13.2836 Q 15.0836 14.1963 12.7276 16.3331 L 12.72 16.34 L 12 17 L 11.28 16.34 L 11.2724 16.3331 Q 8.91643 14.1963 8.1703 13.2836 Q 7 11.8519 7 10.57 Q 7 9.415 7.7975 8.6175 Q 8.595 7.82 9.75 7.82 " }
        }
    }
}
