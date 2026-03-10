// Generated from toggle-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toggle-switch.svg
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
            PathSvg { path: "M 17 7 L 7 7 Q 4.92893 7 3.46447 8.46447 Q 2 9.92893 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 17 17 Q 19.0711 17 20.5355 15.5355 Q 22 14.0711 22 12 Q 22 9.92893 20.5355 8.46447 Q 19.0711 7 17 7 M 17 15 Q 15.7574 15 14.8787 14.1213 Q 14 13.2426 14 12 Q 14 10.7574 14.8787 9.87868 Q 15.7574 9 17 9 Q 18.2426 9 19.1213 9.87868 Q 20 10.7574 20 12 Q 20 13.2426 19.1213 14.1213 Q 18.2426 15 17 15 " }
        }
    }
}
