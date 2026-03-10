// Generated from movie-open-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-open-edit-outline.svg
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
            PathSvg { path: "M 14.75 7.46 L 12 3.93 L 13.97 3.54 L 16.71 7.07 L 14.75 7.46 M 21.62 6.1 L 19.65 6.5 L 16.91 2.96 L 20.84 2.18 L 21.62 6.1 M 4 12 L 4 20 L 11 20 L 11 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 10 L 1.61 8.04 Q 1.44507 7.23036 1.9075 6.53875 Q 2.36964 5.84757 3.18 5.69 L 4.16 5.5 L 6.9 9.03 L 2 10 L 20.13 10 L 18.13 12 L 4 12 M 11.81 8.05 L 9.85 8.44 L 7.1 4.91 L 9.07 4.5 L 11.81 8.05 M 13 19.96 L 19.13 13.83 L 21.17 15.88 L 15.04 22 L 13 22 L 13 19.96 M 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 L 22.85 13.47 " }
        }
    }
}
