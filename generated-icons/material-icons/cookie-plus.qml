// Generated from cookie-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie-plus.svg
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
            PathSvg { path: "M 15 14.53 L 15 14.5 Q 15 13.8775 15.4388 13.4388 Q 15.8775 13 16.5 13 Q 16.72 13 16.9325 13.0638 Q 17.1354 13.1246 17.32 13.24 Q 17.7292 13.1242 18.1413 13.0638 Q 18.5759 13 19 13 Q 19.4825 13 19.9713 13.085 Q 20.4343 13.1655 20.89 13.32 Q 20.9438 12.9894 20.9713 12.6675 Q 21 12.3302 21 12 Q 21 11.2222 20.87 10.5 Q 20.7013 10.1875 20.3337 10.0625 Q 20.15 10 20 10 L 18 10 L 18 9 Q 18 8.375 17.5 8.125 Q 17.25 8 17 8 L 15 8 L 15 7 Q 15 6.375 14.5 6.125 Q 14.25 6 14 6 L 13 6 L 13 4 Q 13 3.375 12.5 3.125 Q 12.25 3 12 3 Q 8.2725 3 5.63625 5.63625 Q 3 8.2725 3 12 Q 3 15.7275 5.63625 18.3638 Q 8.2725 21 12 21 Q 12.3302 21 12.6675 20.9713 Q 12.9894 20.9438 13.32 20.89 Q 13.1655 20.4343 13.085 19.9713 Q 13 19.4825 13 19 Q 13 17.6926 13.5425 16.51 Q 14.0634 15.3744 15 14.53 M 6.5 13 Q 5.8775 13 5.43875 12.5612 Q 5 12.1225 5 11.5 Q 5 10.8775 5.43875 10.4388 Q 5.8775 10 6.5 10 Q 7.1225 10 7.56125 10.4388 Q 8 10.8775 8 11.5 Q 8 12.1225 7.56125 12.5612 Q 7.1225 13 6.5 13 M 8 7.5 Q 8 6.8775 8.43875 6.43875 Q 8.8775 6 9.5 6 Q 10.1225 6 10.5612 6.43875 Q 11 6.8775 11 7.5 Q 11 8.1225 10.5612 8.56125 Q 10.1225 9 9.5 9 Q 8.8775 9 8.43875 8.56125 Q 8 8.1225 8 7.5 M 11 19 Q 10.3775 19 9.93875 18.5613 Q 9.5 18.1225 9.5 17.5 Q 9.5 16.8775 9.93875 16.4387 Q 10.3775 16 11 16 Q 11.6225 16 12.0612 16.4387 Q 12.5 16.8775 12.5 17.5 Q 12.5 18.1225 12.0612 18.5613 Q 11.6225 19 11 19 M 11.5 14 Q 10.8775 14 10.4388 13.5612 Q 10 13.1225 10 12.5 Q 10 11.8775 10.4388 11.4388 Q 10.8775 11 11.5 11 Q 12.1225 11 12.5612 11.4388 Q 13 11.8775 13 12.5 Q 13 13.1225 12.5612 13.5612 Q 12.1225 14 11.5 14 M 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 L 20 18 L 23 18 " }
        }
    }
}
