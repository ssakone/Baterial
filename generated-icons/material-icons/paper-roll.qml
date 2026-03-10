// Generated from paper-roll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paper-roll.svg
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
            PathSvg { path: "M 9 3 Q 6.54167 3 4.81125 4.75875 Q 3.10609 6.49184 3 9 L 3 21 L 12 21 L 12 13.46 Q 13.7111 15 16 15 Q 18.4825 15 20.2412 13.2413 Q 22 11.4825 22 9 Q 22 6.5175 20.2412 4.75875 Q 18.4825 3 16 3 L 9 3 M 16 5 Q 17.6575 5 18.8288 6.17125 Q 20 7.3425 20 9 Q 20 10.6575 18.8288 11.8287 Q 17.6575 13 16 13 Q 14.3425 13 13.1713 11.8287 Q 12 10.6575 12 9 Q 12 7.3425 13.1713 6.17125 Q 14.3425 5 16 5 M 16 7.25 Q 15.2725 7.25 14.7612 7.76125 Q 14.25 8.2725 14.25 9 Q 14.25 9.7275 14.7612 10.2388 Q 15.2725 10.75 16 10.75 Q 16.7275 10.75 17.2388 10.2388 Q 17.75 9.7275 17.75 9 Q 17.75 8.2725 17.2388 7.76125 Q 16.7275 7.25 16 7.25 M 4 12 L 5 12 L 5 13 L 4 13 L 4 12 M 6 12 L 7 12 L 7 13 L 6 13 L 6 12 M 8 12 L 9 12 L 9 13 L 8 13 L 8 12 M 10 12 L 11 12 L 11 13 L 10 13 L 10 12 " }
        }
    }
}
