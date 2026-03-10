// Generated from movie-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-remove.svg
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
            PathSvg { path: "M 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 L 22 13.81 Q 21.3249 13.4187 20.5825 13.2137 Q 19.8084 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 M 22.54 16.88 L 21.12 15.47 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 " }
        }
    }
}
