// Generated from hook.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hook.svg
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
            PathSvg { path: "M 18 6 Q 18 7.36403 17.16 8.44375 Q 16.3209 9.52226 15 9.86 L 15 17 Q 15 19.0711 13.5355 20.5355 Q 12.0711 22 10 22 Q 7.92893 22 6.46447 20.5355 Q 5 19.0711 5 17 L 5 12 L 10 17 L 7 17 Q 7 18.2426 7.87868 19.1213 Q 8.75736 20 10 20 Q 11.2426 20 12.1213 19.1213 Q 13 18.2426 13 17 L 13 9.86 Q 11.6734 9.51523 10.8363 8.42875 Q 10 7.3434 10 5.97 Q 10 4.31707 11.175 3.15625 Q 12.3454 2 14 2 Q 15.6633 2 16.8325 3.17125 Q 18 4.34077 18 6 M 14 8 Q 14.8284 8 15.4142 7.41421 Q 16 6.82843 16 6 Q 16 5.17157 15.4142 4.58579 Q 14.8284 4 14 4 Q 13.1716 4 12.5858 4.58579 Q 12 5.17157 12 6 Q 12 6.82843 12.5858 7.41421 Q 13.1716 8 14 8 " }
        }
    }
}
