// Generated from movie-open-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-open-settings.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.75 5.46 L 12 1.93 L 13.97 1.54 L 16.71 5.07 L 14.75 5.46 M 21.62 4.1 L 19.65 4.5 L 16.91 0.96 L 20.84 0.18 L 21.62 4.1 M 11.81 6.05 L 9.85 6.44 L 7.1 2.91 L 9.07 2.5 L 11.81 6.05 M 2 8 L 22 8 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 8 L 1.61 6.04 Q 1.45244 5.2297 1.91125 4.5425 Q 2.3703 3.85494 3.18 3.69 L 4.16 3.5 L 6.9 7.03 L 2 8 M 11 24 L 11 22 L 13 22 L 13 24 L 11 24 M 7 24 L 7 22 L 9 22 L 9 24 L 7 24 M 15 24 L 15 22 L 17 22 L 17 24 L 15 24 " }
        }
    }
}
