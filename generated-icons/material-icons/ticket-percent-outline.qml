// Generated from ticket-percent-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ticket-percent-outline.svg
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
            PathSvg { path: "M 14.8 8 L 16 9.2 L 9.2 16 L 8 14.8 L 14.8 8 M 4 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 10 Q 21.175 10 20.5875 10.5875 Q 20 11.175 20 12 Q 20 12.8308 20.5875 13.4163 Q 21.1733 14 22 14 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 14 Q 2.8325 14 3.41625 13.4163 Q 4 12.8325 4 12 Q 4 11.1733 3.41625 10.5875 Q 2.83078 10 2 10 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 M 4 6 L 4 8.54 Q 6 9.70129 6 12 Q 6 13.0734 5.465 14 Q 4.92919 14.928 4 15.46 L 4 18 L 20 18 L 20 15.46 Q 19.0708 14.928 18.535 14 Q 18 13.0734 18 12 Q 18 9.70129 20 8.54 L 20 6 L 4 6 M 9.5 8 Q 10.1225 8 10.5612 8.43875 Q 11 8.8775 11 9.5 Q 11 10.1225 10.5612 10.5612 Q 10.1225 11 9.5 11 Q 8.8775 11 8.43875 10.5612 Q 8 10.1225 8 9.5 Q 8 8.8775 8.43875 8.43875 Q 8.8775 8 9.5 8 M 14.5 13 Q 15.1225 13 15.5612 13.4388 Q 16 13.8775 16 14.5 Q 16 15.1225 15.5612 15.5612 Q 15.1225 16 14.5 16 Q 13.8775 16 13.4388 15.5612 Q 13 15.1225 13 14.5 Q 13 13.8775 13.4388 13.4388 Q 13.8775 13 14.5 13 " }
        }
    }
}
