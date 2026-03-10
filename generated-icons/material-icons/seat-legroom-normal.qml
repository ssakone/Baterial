// Generated from seat-legroom-normal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-legroom-normal.svg
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
            PathSvg { path: "M 5 12 L 5 3 L 3 3 L 3 12 Q 3 14.0711 4.46447 15.5355 Q 5.92893 17 8 17 L 14 17 L 14 15 L 8 15 Q 6.75736 15 5.87868 14.1213 Q 5 13.2426 5 12 M 20.5 18 L 19 18 L 19 11 Q 19 10.1716 18.4142 9.58579 Q 17.8284 9 17 9 L 12 9 L 12 3 L 6 3 L 6 11 Q 6 12.2426 6.87868 13.1213 Q 7.75736 14 9 14 L 16 14 L 16 21 L 20.5 21 Q 21.1213 21 21.5607 20.5607 Q 22 20.1213 22 19.5 Q 22 18.8787 21.5607 18.4393 Q 21.1213 18 20.5 18 " }
        }
    }
}
