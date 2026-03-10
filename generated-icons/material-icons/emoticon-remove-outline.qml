// Generated from emoticon-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-remove-outline.svg
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
            PathSvg { path: "M 16.88 15.46 L 19 17.59 L 21.12 15.47 L 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.46 21.12 L 17.59 19 L 15.47 16.88 L 16.88 15.46 M 12 17.5 Q 10.2792 17.5 8.87125 16.515 Q 7.50011 15.5558 6.89 14 L 15.69 14 Q 13.8308 15.2186 13.23 17.36 Q 12.6078 17.5 12 17.5 M 8.5 11 Q 7.8775 11 7.43875 10.5612 Q 7 10.1225 7 9.5 Q 7 8.8775 7.43875 8.43875 Q 7.8775 8 8.5 8 Q 9.1225 8 9.56125 8.43875 Q 10 8.8775 10 9.5 Q 10 10.1225 9.56125 10.5612 Q 9.1225 11 8.5 11 M 15.5 11 Q 14.8775 11 14.4388 10.5612 Q 14 10.1225 14 9.5 Q 14 8.8775 14.4388 8.43875 Q 14.8775 8 15.5 8 Q 16.1225 8 16.5613 8.43875 Q 17 8.8775 17 9.5 Q 17 10.1225 16.5613 10.5612 Q 16.1225 11 15.5 11 M 12 20 L 13.07 19.93 Q 13.2363 20.9582 13.72 21.85 Q 12.88 22 12 22 Q 7.85767 22 4.92625 19.0625 Q 2 16.1302 2 12 Q 2 7.86982 4.92625 4.9375 Q 7.85767 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 12.88 21.85 13.72 Q 20.9519 13.2329 19.93 13.07 L 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 15.315 6.3425 17.6575 Q 8.685 20 12 20 " }
        }
    }
}
