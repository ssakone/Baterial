// Generated from account-tie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie.svg
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
            PathSvg { path: "M 12 3 Q 13.6575 3 14.8287 4.17125 Q 16 5.3425 16 7 Q 16 8.6575 14.8287 9.82875 Q 13.6575 11 12 11 Q 10.3425 11 9.17125 9.82875 Q 8 8.6575 8 7 Q 8 5.3425 9.17125 4.17125 Q 10.3425 3 12 3 M 16 13.54 Q 16 16.6654 13.81 19.83 L 13 15 L 13.94 13.12 Q 12.8771 13 12 13 Q 11.1229 13 10.06 13.12 L 11 15 L 10.19 19.83 Q 8 16.6654 8 13.54 Q 6.16439 14.0776 5.10375 14.97 Q 4 15.8986 4 17 L 4 21 L 20 21 L 20 17 Q 20 15.8971 18.9 14.97 Q 17.8402 14.0767 16 13.54 " }
        }
    }
}
