// Generated from sync-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sync-circle.svg
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
            PathSvg { path: "M 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 M 15.6 13.72 Q 15.9946 12.9053 16 12 Q 16 10.3431 14.8284 9.17157 Q 13.6569 8 12 8 L 12 10 L 8.88 7 L 12 4 L 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18.0031 13.7315 17.07 15.19 L 15.6 13.72 M 6 12 Q 5.99692 10.2685 6.93 8.81 L 8.4 10.28 Q 8.00536 11.0947 8 12 Q 8 13.6569 9.17157 14.8284 Q 10.3431 16 12 16 L 12 14 L 15 17 L 12 20 L 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 " }
        }
    }
}
