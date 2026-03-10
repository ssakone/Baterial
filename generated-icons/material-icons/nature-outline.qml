// Generated from nature-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nature-outline.svg
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
            PathSvg { path: "M 12.08 14.22 L 12.77 14.13 Q 14.6339 13.9112 15.8962 12.5013 Q 17.17 11.0786 17.17 9.17 Q 17.17 7.09827 15.7087 5.635 Q 14.2458 4.17 12.17 4.17 Q 10.1057 4.17 8.63 5.63 Q 7.17 7.1057 7.17 9.17 Q 7.17 11.0108 8.36125 12.4063 Q 9.54082 13.788 11.33 14.09 L 12.08 14.22 M 13 16.12 L 13 20 L 19 20 L 19 22 L 5 22 L 5 20 L 11 20 L 11 16.06 Q 8.49684 15.6365 6.84375 13.7063 Q 5.17 11.7519 5.17 9.17 Q 5.17 6.27 7.22 4.22 Q 9.27 2.17 12.17 2.17 Q 15.0725 2.17 17.1213 4.21875 Q 19.17 6.2675 19.17 9.17 Q 19.17 11.8466 17.3862 13.8375 Q 15.6184 15.8106 13 16.12 " }
        }
    }
}
