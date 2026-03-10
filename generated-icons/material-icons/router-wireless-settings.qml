// Generated from router-wireless-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/router-wireless-settings.svg
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
            PathSvg { path: "M 20.2 4.9 Q 18.3455 3.2 16 3.2 Q 13.6545 3.2 11.8 4.9 L 11 4.1 Q 13.1 2 16 2 Q 18.9 2 21 4.1 L 20.2 4.9 M 19.3 5.7 L 18.5 6.5 Q 17.9929 5.99286 17.325 5.7375 Q 16.7038 5.5 16 5.5 Q 15.2962 5.5 14.675 5.7375 Q 14.0071 5.99286 13.5 6.5 L 12.7 5.7 Q 14.1 4.3 16 4.3 Q 17.9 4.3 19.3 5.7 M 19 12 Q 19.8284 12 20.4142 12.5858 Q 21 13.1716 21 14 L 21 18 Q 21 18.8284 20.4142 19.4142 Q 19.8284 20 19 20 L 5 20 Q 4.17157 20 3.58579 19.4142 Q 3 18.8284 3 18 L 3 14 Q 3 13.1716 3.58579 12.5858 Q 4.17157 12 5 12 L 15 12 L 15 8 L 17 8 L 17 12 L 19 12 M 8 17 L 8 15 L 6 15 L 6 17 L 8 17 M 11.5 17 L 11.5 15 L 9.5 15 L 9.5 17 L 11.5 17 M 15 17 L 15 15 L 13 15 L 13 17 L 15 17 M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 " }
        }
    }
}
