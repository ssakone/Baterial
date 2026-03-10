// Generated from router-wireless-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/router-wireless-off.svg
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
            PathSvg { path: "M 11.8 5.9 L 11 5.1 Q 13.1 3 16 3 Q 18.9 3 21 5.1 L 20.2 5.9 Q 18.3455 4.2 16 4.2 Q 13.6545 4.2 11.8 5.9 M 21 15 Q 21 14.175 20.4125 13.5875 Q 19.825 13 19 13 L 17 13 L 17 9 L 15 9 L 15 11.8 L 21 17.8 L 21 15 M 18.5 7.5 L 19.3 6.7 Q 17.9 5.3 16 5.3 Q 14.1 5.3 12.7 6.7 L 13.5 7.5 Q 14.0071 6.99286 14.675 6.7375 Q 15.2962 6.5 16 6.5 Q 16.7038 6.5 17.325 6.7375 Q 17.9929 6.99286 18.5 7.5 M 22.1 21.5 L 20.8 22.8 L 19.1 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 15 Q 3 14.175 3.5875 13.5875 Q 4.175 13 5 13 L 11.1 13 L 1.1 3 L 2.4 1.7 L 22.1 21.5 M 8 16 L 6 16 L 6 18 L 8 18 L 8 16 M 11.5 16 L 9.5 16 L 9.5 18 L 11.5 18 L 11.5 16 M 15 16.9 L 14.1 16 L 13 16 L 13 18 L 15 18 L 15 16.9 " }
        }
    }
}
