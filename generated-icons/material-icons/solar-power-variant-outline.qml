// Generated from solar-power-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/solar-power-variant-outline.svg
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
            PathSvg { path: "M 20 12 L 4 12 L 2 22 L 22 22 L 20 12 M 18.36 14 L 18.76 16 L 13 16 L 13 14 L 18.36 14 M 11 14 L 11 16 L 5.24 16 L 5.64 14 L 11 14 M 4.84 18 L 11 18 L 11 20 L 4.44 20 L 4.84 18 M 13 20 L 13 18 L 19.16 18 L 19.56 20 L 13 20 M 11 8 L 13 8 L 13 11 L 11 11 L 11 8 M 15.76 7.21 L 17.18 5.79 L 19.3 7.91 L 17.89 9.33 L 15.76 7.21 M 4.71 7.91 L 6.83 5.79 L 8.24 7.21 L 6.12 9.33 L 4.71 7.91 M 3 2 L 6 2 L 6 4 L 3 4 L 3 2 M 18 2 L 21 2 L 21 4 L 18 4 L 18 2 M 12 7 Q 14.07 7 15.535 5.535 Q 17 4.07 17 2 L 15 2 Q 15 3.2375 14.1187 4.11875 Q 13.2375 5 12 5 Q 10.7625 5 9.88125 4.11875 Q 9 3.2375 9 2 L 7 2 Q 7 4.07 8.465 5.535 Q 9.93 7 12 7 " }
        }
    }
}
