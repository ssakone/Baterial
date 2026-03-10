// Generated from cellphone-message-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-message-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 2.22 4.11 Q 2 4.53429 2 5 L 2 19 Q 2 19.8267 2.58375 20.4125 Q 3.16922 21 4 21 L 11 21 Q 11.825 21 12.4125 20.4125 Q 13 19.825 13 19 L 13 14.89 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 11 17 L 4 17 L 4 7 L 5.11 7 L 11 12.89 L 11 17 M 23 4.5 L 23 7.5 Q 23 8.1225 22.5613 8.56125 Q 22.1225 9 21.5 9 L 18 9 L 15.1 11.9 L 15 11.8 L 15 4.5 Q 15 3.8775 15.4388 3.43875 Q 15.8775 3 16.5 3 L 21.5 3 Q 22.1225 3 22.5613 3.43875 Q 23 3.8775 23 4.5 M 10.2 7 L 6.2 3 L 11 3 Q 11.825 3 12.4125 3.5875 Q 13 4.175 13 5 L 13 9.8 L 11 7.8 L 11 7 L 10.2 7 " }
        }
    }
}
