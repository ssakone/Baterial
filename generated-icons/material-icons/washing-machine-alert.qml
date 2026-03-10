// Generated from washing-machine-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/washing-machine-alert.svg
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
            PathSvg { path: "M 12.83 11.17 Q 14 12.34 14 14 Q 14 15.66 12.83 16.83 Q 11.66 18 10 18 Q 8.34 18 7.17 16.83 L 12.83 11.17 M 4 2 L 16 2 Q 16.8308 2 17.4163 2.5875 Q 18 3.17327 18 4 L 18 20 Q 18 20.8325 17.4163 21.4163 Q 16.8325 22 16 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 M 5 4 Q 4.5875 4 4.29375 4.29375 Q 4 4.5875 4 5 Q 4 5.4125 4.29375 5.70625 Q 4.5875 6 5 6 Q 5.4125 6 5.70625 5.70625 Q 6 5.4125 6 5 Q 6 4.5875 5.70625 4.29375 Q 5.4125 4 5 4 M 8 4 Q 7.5875 4 7.29375 4.29375 Q 7 4.5875 7 5 Q 7 5.4125 7.29375 5.70625 Q 7.5875 6 8 6 Q 8.4125 6 8.70625 5.70625 Q 9 5.4125 9 5 Q 9 4.5875 8.70625 4.29375 Q 8.4125 4 8 4 M 10 8 Q 7.5175 8 5.75875 9.75875 Q 4 11.5175 4 14 Q 4 16.4825 5.75875 18.2412 Q 7.5175 20 10 20 Q 12.4825 20 14.2413 18.2412 Q 16 16.4825 16 14 Q 16 11.5175 14.2413 9.75875 Q 12.4825 8 10 8 M 20 15 L 22 15 L 22 17 L 20 17 L 20 15 M 20 7 L 22 7 L 22 13 L 20 13 L 20 7 " }
        }
    }
}
