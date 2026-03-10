// Generated from elevator-passenger-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/elevator-passenger-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 20.7 20.05 L 20.7 20.04 L 2.39 1.73 L 1.11 3 L 3 4.9 L 3 4.95375 L 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 L 19.0462 21 L 19.1 21 L 20.84 22.73 L 22.11 21.46 M 11 14 L 10 14 L 10 18 L 7 18 L 7 14 L 6 14 L 6 11.5 Q 6 10.7593 6.4725 10.2087 Q 6.93552 9.66921 7.65 9.54 L 11 12.89 L 11 14 M 13.46 10.26 L 6.2 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 17.8 L 17.31 14.11 L 18 13 L 16.2 13 L 14.2 11 L 18 11 L 15.5 7 L 13.46 10.26 " }
        }
    }
}
