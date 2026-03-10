// Generated from racquetball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/racquetball.svg
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
            PathSvg { path: "M 18.5 16 Q 19.55 16 20.275 16.725 Q 21 17.45 21 18.5 Q 21 19.55 20.275 20.275 Q 19.55 21 18.5 21 Q 17.45 21 16.725 20.275 Q 16 19.55 16 18.5 Q 16 17.45 16.725 16.725 Q 17.45 16 18.5 16 M 10.5 1 Q 5.31522 1 3.9375 3.1125 Q 3 4.55 3 9.8 Q 3 12.1899 5.025 14.775 Q 6.85356 17.1093 9 18.1 L 9 23 L 12 23 L 12 18.1 Q 14.1464 17.1093 15.975 14.775 Q 18 12.1899 18 9.8 Q 18 4.5 17.0625 3.075 Q 15.6974 1 10.5 1 M 15.4 4.2 Q 15.6062 4.475 15.725 4.95 Q 15.8125 5.3 15.9 6 L 15 6 L 15 3.8 Q 15.1394 3.86972 15.3064 4.08722 Q 15.3697 4.16972 15.4 4.2 M 16 9.8 L 16 10 L 15 10 L 15 7 L 16 7 L 16 9.8 M 14 14 L 11 14 L 11 11 L 14 11 L 14 14 M 7 14 L 7 11 L 10 11 L 10 14 L 7 14 M 5 9.8 L 5 7 L 6 7 L 6 10 L 5 10 L 5 9.8 M 7 7 L 10 7 L 10 10 L 7 10 L 7 7 M 11 3 Q 12.2545 3 13.8 3.26592 L 14 3.3 L 14 6 L 11 6 L 11 3 M 10 6 L 7 6 L 7 3.4 Q 8.2 3 10 3 L 10 6 M 11 10 L 11 7 L 14 7 L 14 10 L 11 10 M 6 3.8 L 6 6 L 5.1 6 Q 5.1875 5.3 5.275 4.95 Q 5.39375 4.475 5.6 4.2 L 6 3.8 M 5.2 11 L 6 11 L 6 12.7 L 5.77177 12.2565 Q 5.34891 11.4467 5.2 11 M 8 15 L 10 15 L 10 16.3 L 9.8 16.2 Q 9.21333 16.0044 8.2 15.1663 L 8 15 M 11.2 16.3 L 11 16.3 L 11 15 L 13 15 Q 12.4 15.5 12.1 15.725 Q 11.6 16.1 11.2 16.3 M 15 12.7 L 15 11 L 15.8 11 Q 15.6667 11.3333 15.4375 11.8125 L 15 12.7 " }
        }
    }
}
