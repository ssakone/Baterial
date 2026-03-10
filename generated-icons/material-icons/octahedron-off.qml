// Generated from octahedron-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/octahedron-off.svg
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
            PathSvg { path: "M 11 5.41 L 11 7.8 L 13.88 10.68 L 17.84 12 L 15.86 12.66 L 18.81 15.61 L 21.71 12.71 L 21.7 12.71 Q 21.9925 12.4175 21.9925 12 Q 21.9925 11.5825 21.7 11.29 L 21.71 11.29 L 12.71 2.29 Q 12.3895 2 12 2 Q 11.6105 2 11.29 2.29 L 8.39 5.19 L 9.81 6.61 L 11 5.41 M 13 5.41 L 17.3 9.71 L 13 8.28 L 13 5.41 M 2.39 1.73 L 1.11 3 L 5.85 7.74 L 2.29 11.29 L 2.3 11.29 Q 2.0075 11.5825 2.0075 12 Q 2.0075 12.4175 2.3 12.71 L 2.29 12.71 L 11.29 21.71 Q 11.6105 22 12 22 Q 12.3895 22 12.71 21.71 L 16.26 18.15 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 7.26 9.15 L 7.54 9.43 L 6.7 9.71 L 7.26 9.15 M 11 18.59 L 6.7 14.29 L 11 15.72 L 11 18.59 M 12 13.95 L 6.16 12 L 9.12 11 L 12.04 13.93 L 12 13.95 M 13 18.59 L 13 15.72 L 13.62 15.5 L 14.85 16.74 L 13 18.59 " }
        }
    }
}
