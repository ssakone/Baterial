// Generated from movie-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-off-outline.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 2.65 4.54 Q 2.34423 4.81519 2.175 5.1875 Q 2 5.5725 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 18.11 20 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 4 18 L 4 6.47 L 5.76 10 L 8.11 10 L 16.11 18 L 4 18 M 8.8 5.6 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 L 22 18 Q 22 18.365 21.88 18.68 L 20 16.8 L 20 10 L 13.2 10 L 8.8 5.6 " }
        }
    }
}
