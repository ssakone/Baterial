// Generated from ghost-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ghost-off-outline.svg
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
            PathSvg { path: "M 8.29 5.09 L 6.84 3.64 Q 9.16466 2 12 2 Q 15.7275 2 18.3638 4.63625 Q 21 7.2725 21 11 L 21 17.8 L 19 15.8 L 19 11 Q 19 8.105 16.9475 6.0525 Q 14.895 4 12 4 Q 9.98029 4 8.29 5.09 M 22.11 21.46 L 20.84 22.73 L 17.56 19.45 L 15 22 L 12 19 L 9 22 L 6 19 L 3 22 L 3 11 Q 3 8.43233 4.36 6.25 L 1.11 3 L 2.39 1.73 L 6.89 6.23 L 8.69 8.03 L 10.97 10.31 L 17.41 16.76 L 17.42 16.76 L 21 20.34 L 21 20.35 L 22.11 21.46 M 16.14 18.03 L 9.89 11.78 Q 9.46571 12 9 12 Q 8.17327 12 7.5875 11.4163 Q 7 10.8308 7 10 Q 7 9.53429 7.22 9.11 L 5.82 7.71 Q 5 9.25538 5 11 L 5 17.17 L 6 16.17 L 7.41 17.59 L 9 19.17 L 10.59 17.59 L 12 16.17 L 13.41 17.59 L 15 19.17 L 16.14 18.03 M 15 8 Q 14.2251 8 13.6512 8.5275 Q 13.0831 9.04984 13 9.82 L 15.18 12 Q 15.9502 11.9169 16.4725 11.3488 Q 17 10.7749 17 10 Q 17 9.17327 16.4163 8.5875 Q 15.8308 8 15 8 " }
        }
    }
}
