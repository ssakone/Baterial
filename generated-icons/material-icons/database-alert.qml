// Generated from database-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-alert.svg
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
            PathSvg { path: "M 18 7 Q 18 8.6575 15.6575 9.82875 Q 13.315 11 10 11 Q 6.685 11 4.3425 9.82875 Q 2 8.6575 2 7 Q 2 5.3425 4.3425 4.17125 Q 6.685 3 10 3 Q 13.315 3 15.6575 4.17125 Q 18 5.3425 18 7 M 10 18 Q 6.685 18 4.3425 16.8288 Q 2 15.6575 2 14 L 2 17 Q 2 18.6575 4.3425 19.8288 Q 6.685 21 10 21 Q 13.315 21 15.6575 19.8288 Q 18 18.6575 18 17 L 18 14 Q 18 15.6575 15.6575 16.8288 Q 13.315 18 10 18 M 10 13 Q 6.685 13 4.3425 11.8287 Q 2 10.6575 2 9 L 2 12 Q 2 13.6575 4.3425 14.8287 Q 6.685 16 10 16 Q 13.315 16 15.6575 14.8287 Q 18 13.6575 18 12 L 18 9 Q 18 10.6575 15.6575 11.8287 Q 13.315 13 10 13 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 M 20 7 L 20 13 L 22 13 L 22 7 L 20 7 " }
        }
    }
}
