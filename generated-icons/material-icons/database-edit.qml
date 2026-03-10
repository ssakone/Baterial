// Generated from database-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-edit.svg
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
            PathSvg { path: "M 4 14 L 4 17 Q 4 18.496 6.01875 19.645 Q 8.02951 20.7894 11 21 L 11 18.11 L 11.13 18 Q 8.10486 17.8189 6.06125 16.6825 Q 4 15.5362 4 14 M 12 13 Q 8.685 13 6.3425 11.8287 Q 4 10.6575 4 9 L 4 12 Q 4 13.6575 6.3425 14.8287 Q 8.685 16 12 16 L 13.16 16 L 17 12.12 Q 14.6533 13 12 13 M 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 Q 4 8.6575 6.3425 9.82875 Q 8.685 11 12 11 Q 15.315 11 17.6575 9.82875 Q 20 8.6575 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 M 21 11.13 Q 20.7645 11.13 20.61 11.3 L 19.61 12.3 L 21.66 14.3 L 22.66 13.3 Q 22.8193 13.1483 22.8213 12.9263 Q 22.8233 12.7007 22.66 12.53 L 21.42 11.3 Q 21.2655 11.13 21.04 11.13 L 21 11.13 M 19.04 12.88 L 13 18.94 L 13 21 L 15.06 21 L 21.12 14.93 L 19.04 12.88 " }
        }
    }
}
