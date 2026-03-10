// Generated from panorama-wide-angle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-wide-angle-outline.svg
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
            PathSvg { path: "M 12 4 Q 8.145 4 4.05 4.72 L 3.12 4.88 L 2.87 5.78 Q 2 8.885 2 12 Q 2 15.115 2.87 18.22 L 3.12 19.11 L 4.05 19.27 Q 8.11714 20 12 20 Q 15.855 20 19.95 19.28 L 20.88 19.12 L 21.13 18.23 Q 22 15.11 22 12 Q 22 8.885 21.13 5.78 L 20.88 4.89 L 19.95 4.73 Q 15.8829 4 12 4 M 12 6 Q 15.5373 6 19.29 6.64 Q 20 9.32894 20 12 Q 20 14.6711 19.29 17.36 Q 15.5373 18 12 18 Q 8.46273 18 4.71 17.36 Q 4 14.6711 4 12 Q 4 9.32894 4.71 6.64 Q 8.46273 6 12 6 " }
        }
    }
}
