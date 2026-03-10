// Generated from food-fork-drink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-fork-drink.svg
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
            PathSvg { path: "M 3 3 Q 2.58579 3 2.29289 3.29289 Q 2 3.58579 2 4 L 2 8 L 2 9.5 Q 2 10.7511 2.69875 11.7725 Q 3.38203 12.7713 4.5 13.22 L 4.5 19.5 Q 4.5 20.1213 4.93934 20.5607 Q 5.37868 21 6 21 Q 6.62132 21 7.06066 20.5607 Q 7.5 20.1213 7.5 19.5 L 7.5 13.22 Q 8.61797 12.7713 9.30125 11.7725 Q 10 10.7511 10 9.5 L 10 8 L 10 4 Q 10 3.58579 9.70711 3.29289 Q 9.41421 3 9 3 Q 8.58579 3 8.29289 3.29289 Q 8 3.58579 8 4 L 8 8 Q 8 8.20711 7.85355 8.35355 Q 7.70711 8.5 7.5 8.5 Q 7.29289 8.5 7.14645 8.35355 Q 7 8.20711 7 8 L 7 4 Q 7 3.58579 6.70711 3.29289 Q 6.41421 3 6 3 Q 5.58579 3 5.29289 3.29289 Q 5 3.58579 5 4 L 5 8 Q 5 8.20711 4.85355 8.35355 Q 4.70711 8.5 4.5 8.5 Q 4.29289 8.5 4.14645 8.35355 Q 4 8.20711 4 8 L 4 4 Q 4 3.58579 3.70711 3.29289 Q 3.41421 3 3 3 M 19.88 3 Q 19.8052 3 19.7121 3.04163 Q 19.6566 3.06642 19.549 3.13089 L 19.5 3.16 L 16 5.25 L 16 9 L 12 9 L 12 11 L 13 11 L 14 21 L 20 21 L 21 11 L 22 11 L 22 9 L 18 9 L 18 6.34 L 20.5 4.84 Q 20.8725 4.63139 20.9662 4.2525 Q 21.059 3.87758 20.84 3.5 Q 20.6829 3.2307 20.4237 3.09625 Q 20.1658 2.9624 19.88 3 " }
        }
    }
}
