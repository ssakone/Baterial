// Generated from movie-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-edit-outline.svg
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
            PathSvg { path: "M 21 4 L 21 8.12 L 19.12 10 L 4.76 10 L 3 6.47 L 3 18 L 11 18 L 11 20 L 3 20 Q 2.17327 20 1.5875 19.4163 Q 1 18.8308 1 18 L 1 6 Q 1 5.16922 1.5875 4.58375 Q 2.17327 4 3 4 L 4 4 L 6 8 L 9 8 L 7 4 L 9 4 L 11 8 L 14 8 L 12 4 L 14 4 L 16 8 L 19 8 L 17 4 L 21 4 M 21.42 12.3 L 22.7 13.58 Q 22.865 13.7375 22.865 13.965 Q 22.865 14.1925 22.7 14.35 L 21.7 15.35 L 19.65 13.3 L 20.65 12.3 Q 20.82 12.13 21.04 12.13 Q 21.25 12.13 21.42 12.3 M 21.12 15.93 L 15.06 22 L 13 22 L 13 19.94 L 19.07 13.88 L 21.12 15.93 " }
        }
    }
}
