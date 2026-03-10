// Generated from movie-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-settings.svg
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
            PathSvg { path: "M 22 4 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 " }
        }
    }
}
