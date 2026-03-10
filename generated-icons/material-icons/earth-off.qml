// Generated from earth-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-off.svg
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
            PathSvg { path: "M 22 5.27 L 20.5 6.75 Q 22 9.14063 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 9.14063 22 6.75 20.5 L 5.27 22 L 4 20.72 L 20.72 4 L 22 5.27 M 17.9 17.39 Q 18.8959 16.3022 19.4375 14.9425 Q 20 13.5304 20 12 Q 20 9.96426 19.05 8.22 L 14.83 12.44 Q 15 12.6873 15 13 L 15 16 L 16 16 Q 16.6576 16 17.1863 16.395 Q 17.7018 16.7802 17.9 17.39 M 11 19.93 L 11 18 Q 10.6322 18 10.305 17.8787 Q 9.99052 17.7622 9.73 17.54 L 8.22 19.05 Q 9.51841 19.7374 11 19.93 M 15 4.59 L 15 5 Q 15 5.82843 14.4142 6.41421 Q 13.8284 7 13 7 L 11 7 L 11 9 Q 11 9.41421 10.7071 9.70711 Q 10.4142 10 10 10 L 8 10 L 8 12 L 10.18 12 L 8.09 14.09 L 4.21 10.21 Q 4.10866 10.6544 4.05625 11.0863 Q 4 11.5498 4 12 Q 4 14.5796 5.5 16.67 L 4.08 18.1 Q 2 15.4166 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 15.4166 2 18.1 4.08 L 16.67 5.5 Q 15.8788 4.94154 15 4.59 " }
        }
    }
}
