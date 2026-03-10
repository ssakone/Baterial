// Generated from palette-swatch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette-swatch.svg
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
            PathSvg { path: "M 2.53 19.65 L 3.87 20.21 L 3.87 11.18 L 1.44 17.04 Q 1.13091 17.8089 1.445 18.57 Q 1.76136 19.3366 2.53 19.65 M 22.03 15.95 L 17.07 4 Q 16.8418 3.43329 16.3375 3.09375 Q 15.8497 2.76532 15.26 2.75 Q 14.8245 2.75 14.47 2.9 L 7.1 5.95 Q 6.54866 6.17789 6.21125 6.685 Q 5.88534 7.17483 5.87 7.75 Q 5.85478 8.13048 6 8.55 L 11 20.5 Q 11.213 21.0729 11.7212 21.4137 Q 12.2112 21.7423 12.81 21.75 Q 13.205 21.75 13.58 21.6 L 20.94 18.55 Q 21.7049 18.235 22.025 17.4713 Q 22.345 16.7076 22.03 15.95 M 7.88 8.75 Q 7.46579 8.75 7.17289 8.45711 Q 6.88 8.16421 6.88 7.75 Q 6.88 7.33579 7.17289 7.04289 Q 7.46579 6.75 7.88 6.75 Q 8.2925 6.75 8.58625 7.04375 Q 8.88 7.3375 8.88 7.75 Q 8.88 8.1625 8.58625 8.45625 Q 8.2925 8.75 7.88 8.75 M 5.88 19.75 Q 5.88 20.5784 6.46579 21.1642 Q 7.05157 21.75 7.88 21.75 L 9.33 21.75 L 5.88 13.41 L 5.88 19.75 " }
        }
    }
}
