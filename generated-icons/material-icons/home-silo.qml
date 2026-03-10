// Generated from home-silo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-silo.svg
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
            PathSvg { path: "M 24 7.8 Q 23.6978 5.307 21.875 3.6625 Q 20.0322 2 17.5 2 Q 14.8 2 12.9 3.9 Q 12.35 4.45 12 4.975 Q 11.6167 5.55 11.4 6.2 L 17 9.9 L 17 10 L 20 10 L 20 12 L 17 12 L 17 14 L 20 14 L 20 16 L 17 16 L 17 18 L 20 18 L 20 20 L 17 20 L 17 22 L 24 22 L 24 7.8 M 13.3 7 Q 13.7489 5.65333 14.9125 4.825 Q 16.0714 4 17.5 4 Q 18.9286 4 20.0875 4.825 Q 21.2511 5.65333 21.7 7 L 13.3 7 M 0 11 L 0 22 L 5 22 L 5 15 L 10 15 L 10 22 L 15 22 L 15 11 L 7.5 6 L 0 11 " }
        }
    }
}
