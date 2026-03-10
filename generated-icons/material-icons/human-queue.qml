// Generated from human-queue.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-queue.svg
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
            PathSvg { path: "M 5 6 Q 4.175 6 3.5875 6.5875 Q 3 7.175 3 8 Q 3 8.825 3.5875 9.4125 Q 4.175 10 5 10 Q 5.82673 10 6.4125 9.41625 Q 7 8.83078 7 8 Q 7 7.1675 6.41625 6.58375 Q 5.8325 6 5 6 M 12 4 Q 11.1733 4 10.5875 4.58375 Q 10 5.16922 10 6 Q 10 6.83078 10.5875 7.41625 Q 11.1733 8 12 8 Q 12.8267 8 13.4125 7.41625 Q 14 6.83078 14 6 Q 14 5.1675 13.4163 4.58375 Q 12.8325 4 12 4 M 19 2 Q 18.175 2 17.5875 2.5875 Q 17 3.175 17 4 Q 17 4.825 17.5875 5.4125 Q 18.175 6 19 6 Q 19.8267 6 20.4125 5.41625 Q 21 4.83078 21 4 Q 21 3.1675 20.4163 2.58375 Q 19.8325 2 19 2 M 3.5 11 Q 2.8775 11 2.43875 11.4388 Q 2 11.8775 2 12.5 L 2 17 L 3 17 L 3 22 L 7 22 L 7 17 L 8 17 L 8 12.5 Q 8 11.8775 7.56125 11.4388 Q 7.1225 11 6.5 11 L 3.5 11 M 10.5 9 Q 9.8775 9 9.43875 9.43875 Q 9 9.8775 9 10.5 L 9 15 L 10 15 L 10 20 L 14 20 L 14 15 L 15 15 L 15 10.5 Q 15 9.8775 14.5612 9.43875 Q 14.1225 9 13.5 9 L 10.5 9 M 17.5 7 Q 16.8775 7 16.4387 7.43875 Q 16 7.8775 16 8.5 L 16 13 L 17 13 L 17 18 L 21 18 L 21 13 L 22 13 L 22 8.5 Q 22 7.8775 21.5613 7.43875 Q 21.1225 7 20.5 7 L 17.5 7 " }
        }
    }
}
