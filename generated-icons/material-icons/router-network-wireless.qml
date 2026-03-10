// Generated from router-network-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/router-network-wireless.svg
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
            PathSvg { path: "M 21 3.1 L 20.2 3.9 Q 18.3455 2.2 16 2.2 Q 13.6545 2.2 11.8 3.9 L 11 3.1 Q 13.1 1 16 1 Q 18.9 1 21 3.1 M 16 3.3 Q 17.9 3.3 19.3 4.7 L 18.5 5.5 Q 17.9929 4.99286 17.325 4.7375 Q 16.7038 4.5 16 4.5 Q 15.2962 4.5 14.675 4.7375 Q 14.0071 4.99286 13.5 5.5 L 12.7 4.7 Q 14.1 3.3 16 3.3 M 17 10 L 19 10 Q 19.8355 10 20.41 10.59 Q 21 11.1645 21 12 L 21 14 Q 21 14.8355 20.41 15.41 Q 19.8355 16 19 16 L 13 16 L 13 18 L 14 18 Q 14.4125 18 14.7063 18.2938 Q 15 18.5875 15 19 L 22 19 L 22 21 L 15 21 Q 15 21.4125 14.7063 21.7062 Q 14.4125 22 14 22 L 10 22 Q 9.5875 22 9.29375 21.7062 Q 9 21.4125 9 21 L 2 21 L 2 19 L 9 19 Q 9 18.5875 9.29375 18.2938 Q 9.5875 18 10 18 L 11 18 L 11 16 L 5 16 Q 4.16447 16 3.59 15.41 Q 3 14.8355 3 14 L 3 12 Q 3 11.1645 3.59 10.59 Q 4.16447 10 5 10 L 15 10 L 15 6 L 17 6 L 17 10 M 5 14 L 7 14 L 7 12 L 5 12 L 5 14 M 8.5 14 L 10.5 14 L 10.5 12 L 8.5 12 L 8.5 14 M 12 14 L 14 14 L 14 12 L 12 12 L 12 14 " }
        }
    }
}
