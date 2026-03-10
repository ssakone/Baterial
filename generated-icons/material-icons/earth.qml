// Generated from earth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth.svg
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
            PathSvg { path: "M 17.9 17.39 Q 17.7018 16.7802 17.1863 16.395 Q 16.6576 16 16 16 L 15 16 L 15 13 Q 15 12.5858 14.7071 12.2929 Q 14.4142 12 14 12 L 8 12 L 8 10 L 10 10 Q 10.4142 10 10.7071 9.70711 Q 11 9.41421 11 9 L 11 7 L 13 7 Q 13.8284 7 14.4142 6.41421 Q 15 5.82843 15 5 L 15 4.59 Q 17.2308 5.48839 18.5987 7.4775 Q 20 9.51496 20 12 Q 20 13.5304 19.4375 14.9425 Q 18.8959 16.3022 17.9 17.39 M 11 19.93 Q 8.02091 19.5604 6.01875 17.3113 Q 4 15.0434 4 12 Q 4 11.5498 4.05625 11.0863 Q 4.10866 10.6544 4.21 10.21 L 9 15 L 9 16 Q 9 16.8284 9.58579 17.4142 Q 10.1716 18 11 18 L 11 19.93 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
