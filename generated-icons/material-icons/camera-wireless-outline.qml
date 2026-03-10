// Generated from camera-wireless-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-wireless-outline.svg
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
            PathSvg { path: "M 20 9 L 20 20 L 4 20 L 4 8 L 8.05 8 L 9.88 6 L 15 6 L 15 4 L 9 4 L 7.17 6 L 4 6 Q 3.17157 6 2.58579 6.58579 Q 2 7.17157 2 8 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 9 L 20 9 M 20.67 8 L 22 8 Q 22 5.51173 20.2412 3.755 Q 18.4842 2 16 2 L 16 3.33 Q 17.935 3.33 19.2987 4.69375 Q 20.6625 6.0575 20.67 8 M 18 8 L 19.33 8 Q 19.3225 6.6125 18.3512 5.64125 Q 17.38 4.67 16 4.67 L 16 6 Q 16.8325 6 17.4163 6.58375 Q 18 7.1675 18 8 M 7 14 Q 7 16.0711 8.46447 17.5355 Q 9.92893 19 12 19 Q 14.0711 19 15.5355 17.5355 Q 17 16.0711 17 14 Q 17 11.9289 15.5355 10.4645 Q 14.0711 9 12 9 Q 9.92893 9 8.46447 10.4645 Q 7 11.9289 7 14 M 15 14 Q 15 15.2426 14.1213 16.1213 Q 13.2426 17 12 17 Q 10.7574 17 9.87868 16.1213 Q 9 15.2426 9 14 Q 9 12.7574 9.87868 11.8787 Q 10.7574 11 12 11 Q 13.2426 11 14.1213 11.8787 Q 15 12.7574 15 14 " }
        }
    }
}
