// Generated from ufo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ufo.svg
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
            PathSvg { path: "M 15.94 10.28 Q 15.7284 8.45904 14.615 7.23625 Q 13.4893 6 12 6 Q 10.5107 6 9.385 7.23625 Q 8.27156 8.45904 8.06 10.28 Q 5.34765 10.6914 3.695 11.5525 Q 2 12.4356 2 13.5 Q 2 14.9466 4.9375 15.9738 Q 7.87253 17 12 17 Q 16.1275 17 19.0625 15.9738 Q 22 14.9466 22 13.5 Q 22 12.4356 20.305 11.5525 Q 18.6524 10.6914 15.94 10.28 " }
        }
    }
}
