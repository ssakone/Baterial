// Generated from database.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database.svg
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
            PathSvg { path: "M 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 Q 4 8.6575 6.3425 9.82875 Q 8.685 11 12 11 Q 15.315 11 17.6575 9.82875 Q 20 8.6575 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 M 4 9 L 4 12 Q 4 13.6575 6.3425 14.8287 Q 8.685 16 12 16 Q 15.315 16 17.6575 14.8287 Q 20 13.6575 20 12 L 20 9 Q 20 10.6575 17.6575 11.8287 Q 15.315 13 12 13 Q 8.685 13 6.3425 11.8287 Q 4 10.6575 4 9 M 4 14 L 4 17 Q 4 18.6575 6.3425 19.8288 Q 8.685 21 12 21 Q 15.315 21 17.6575 19.8288 Q 20 18.6575 20 17 L 20 14 Q 20 15.6575 17.6575 16.8288 Q 15.315 18 12 18 Q 8.685 18 6.3425 16.8288 Q 4 15.6575 4 14 " }
        }
    }
}
