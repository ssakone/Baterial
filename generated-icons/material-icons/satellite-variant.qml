// Generated from satellite-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/satellite-variant.svg
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
            PathSvg { path: "M 11.62 1 L 17.28 6.67 L 15.16 8.79 L 13.04 6.67 L 11.62 8.09 L 13.95 10.41 L 12.79 11.58 L 13.24 12.04 Q 13.9492 11.7121 14.7188 11.84 Q 15.5087 11.9713 16.07 12.54 L 12.54 16.07 Q 11.9713 15.5087 11.84 14.7188 Q 11.7121 13.9492 12.04 13.24 L 11.58 12.79 L 10.41 13.95 L 8.09 11.62 L 6.67 13.04 L 8.79 15.16 L 6.67 17.28 L 1 11.62 L 3.14 9.5 L 5.26 11.62 L 6.67 10.21 L 3.84 7.38 Q 3.255 6.795 3.255 5.965 Q 3.255 5.135 3.84 4.55 L 4.55 3.84 Q 5.135 3.255 5.965 3.255 Q 6.795 3.255 7.38 3.84 L 10.21 6.67 L 11.62 5.26 L 9.5 3.14 L 11.62 1 M 18 14 Q 18 15.6569 16.8284 16.8284 Q 15.6569 18 14 18 L 14 16 Q 14.8284 16 15.4142 15.4142 Q 16 14.8284 16 14 L 18 14 M 22 14 Q 22 17.3137 19.6569 19.6569 Q 17.3137 22 14 22 L 14 20 Q 16.4853 20 18.2426 18.2426 Q 20 16.4853 20 14 L 22 14 " }
        }
    }
}
