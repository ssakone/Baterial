// Generated from cellphone-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-lock.svg
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
            PathSvg { path: "M 17 1 L 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 6 L 7 6 L 7 4 L 17 4 L 17 20 L 7 20 L 7 18 L 5 18 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 3 Q 19 2.17157 18.4142 1.58579 Q 17.8284 1 17 1 M 8.8 11 L 8.8 9.5 Q 8.8 8.475 7.925 7.725 Q 7.07917 7 6 7 Q 4.92083 7 4.075 7.725 Q 3.2 8.475 3.2 9.5 L 3.2 11 Q 2.75 11 2.375 11.375 Q 2 11.75 2 12.2 L 2 15.7 Q 2 16.2167 2.375 16.6125 Q 2.74211 17 3.2 17 L 8.7 17 Q 9.21667 17 9.6125 16.625 Q 10 16.2579 10 15.8 L 10 12.3 Q 10 11.7833 9.625 11.3875 Q 9.25789 11 8.8 11 M 7.5 11 L 4.5 11 L 4.5 9.5 Q 4.5 8.91818 4.95 8.55 Q 5.37778 8.2 6 8.2 Q 6.62222 8.2 7.05 8.55 Q 7.5 8.91818 7.5 9.5 L 7.5 11 " }
        }
    }
}
