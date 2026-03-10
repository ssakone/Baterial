// Generated from seat-legroom-extra.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-legroom-extra.svg
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
            PathSvg { path: "M 4 12 L 4 3 L 2 3 L 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 13 17 L 13 15 L 7 15 Q 5.75736 15 4.87868 14.1213 Q 4 13.2426 4 12 M 22.83 17.24 Q 22.5505 16.6956 21.95 16.52 Q 21.367 16.3495 20.8 16.61 L 19.71 17.11 L 16.3 10.13 Q 16.0428 9.61554 15.5612 9.31 Q 15.0727 9 14.5 9 L 11 9 L 11 3 L 5 3 L 5 11 Q 5 12.2426 5.87868 13.1213 Q 6.75736 14 8 14 L 15 14 L 18.41 21 L 22.13 19.3 Q 22.7097 19.029 22.9188 18.42 Q 23.1289 17.8079 22.83 17.24 " }
        }
    }
}
