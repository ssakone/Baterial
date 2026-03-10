// Generated from movie-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-edit.svg
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
            PathSvg { path: "M 21.04 11.13 Q 20.82 11.13 20.65 11.3 L 19.65 12.3 L 21.7 14.35 L 22.7 13.35 Q 22.865 13.1925 22.865 12.965 Q 22.865 12.7375 22.7 12.58 L 21.42 11.3 Q 21.25 11.13 21.04 11.13 M 19.07 12.88 L 13 18.94 L 13 21 L 15.06 21 L 21.12 14.93 L 19.07 12.88 M 11 20 L 3 20 Q 2.17327 20 1.5875 19.4163 Q 1 18.8308 1 18 L 1 6 Q 1 5.16922 1.5875 4.58375 Q 2.17327 4 3 4 L 4 4 L 6 8 L 9 8 L 7 4 L 9 4 L 11 8 L 14 8 L 12 4 L 14 4 L 16 8 L 19 8 L 17 4 L 21 4 L 21 8.12 L 11 18.11 L 11 20 " }
        }
    }
}
