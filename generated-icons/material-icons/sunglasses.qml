// Generated from sunglasses.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sunglasses.svg
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
            PathSvg { path: "M 7 17 L 4 17 Q 2.78629 17 1.8475 16.17 Q 0.91016 15.3413 0.76 14.14 L 0.26 11.15 Q 0.0898023 9.83484 0.91 8.92 Q 1.73483 8 3 8 L 9 8 Q 10.3046 8 11.06 8.96 Q 11.2433 9.21 11.35 9.45 Q 12.0026 9.31341 12.64 9.45 Q 12.755 9.19125 12.94 8.96 Q 13.6797 8 15 8 L 21 8 Q 22.2652 8 23.09 8.92 Q 23.8971 9.83783 23.74 11.11 L 23.23 14.18 Q 23.0872 15.3522 22.1475 16.175 Q 21.2052 17 20 17 L 17 17 Q 15.8309 17 14.8275 16.2162 Q 13.8252 15.4333 13.54 14.3 L 12.64 11.59 Q 12.355 11.38 11.995 11.38 Q 11.635 11.38 11.35 11.59 L 10.43 14.37 Q 10.1588 15.4623 9.165 16.2288 Q 8.16501 17 7 17 " }
        }
    }
}
