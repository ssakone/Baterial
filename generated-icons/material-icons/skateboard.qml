// Generated from skateboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skateboard.svg
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
            PathSvg { path: "M 9 14.5 Q 9 15.1225 8.56125 15.5612 Q 8.1225 16 7.5 16 Q 6.8775 16 6.43875 15.5612 Q 6 15.1225 6 14.5 Q 6 13.8775 6.43875 13.4388 Q 6.8775 13 7.5 13 Q 8.1225 13 8.56125 13.4388 Q 9 13.8775 9 14.5 M 16.5 13 Q 15.8775 13 15.4388 13.4388 Q 15 13.8775 15 14.5 Q 15 15.1225 15.4388 15.5612 Q 15.8775 16 16.5 16 Q 17.1225 16 17.5613 15.5612 Q 18 15.1225 18 14.5 Q 18 13.8775 17.5613 13.4388 Q 17.1225 13 16.5 13 M 21.59 9.19 Q 21.2524 8.94992 20.8375 9.015 Q 20.4224 9.08011 20.19 9.41 L 20.06 9.59 Q 19.9267 9.78254 19.7087 9.8925 Q 19.4957 10 19.26 10 L 4.74 10 Q 4.23962 10 3.94 9.59 L 3.81 9.41 Q 3.57758 9.08011 3.1625 9.015 Q 2.74761 8.94992 2.41 9.19 Q 2.07481 9.42091 2.01125 9.84125 Q 1.94828 10.2576 2.19 10.59 L 2.32 10.77 Q 3.21455 12 4.74 12 L 19.26 12 Q 20.7855 12 21.68 10.77 L 21.81 10.59 Q 22.0517 10.2576 21.9888 9.84125 Q 21.9252 9.42091 21.59 9.19 " }
        }
    }
}
