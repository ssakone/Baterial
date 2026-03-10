// Generated from fridge-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fridge-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 5 6.89 L 5 9 L 7.11 9 L 8.11 10 L 5 10 L 5 19 Q 5 19.8308 5.5875 20.4163 Q 6.17327 21 7 21 L 7 22 L 9 22 L 9 21 L 15 21 L 15 22 L 17 22 L 17 21 Q 17.4275 21 17.8125 20.825 Q 18.1848 20.6558 18.46 20.35 L 20.84 22.73 L 22.11 21.46 M 10 15 L 8 15 L 8 12 L 10 12 L 10 15 M 19 15.8 L 13.2 10 L 19 10 L 19 15.8 M 8.2 5 L 5.7 2.5 Q 5.9689 2.26184 6.29375 2.13375 Q 6.63297 2 7 2 L 17 2 Q 17.8308 2 18.4163 2.5875 Q 19 3.17327 19 4 L 19 9 L 12.2 9 L 10 6.8 L 10 5 L 8.2 5 " }
        }
    }
}
