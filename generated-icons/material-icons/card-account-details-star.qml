// Generated from card-account-details-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-account-details-star.svg
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
            PathSvg { path: "M 20 22.09 L 22.45 23.58 L 21.8 20.77 L 24 18.89 L 21.11 18.64 L 20 16 L 18.87 18.64 L 16 18.89 L 18.18 20.77 L 17.5 23.58 L 20 22.09 M 14.08 21 L 2 21 Q 1.2125 21 0.60625 20.3937 Q 0 19.7875 0 19 L 0 5 Q 0 4.2125 0.60625 3.60625 Q 1.2125 3 2 3 L 22 3 Q 22.7875 3 23.3937 3.60625 Q 24 4.2125 24 5 L 24 15.53 Q 22.2928 14 20 14 Q 17.5175 14 15.7587 15.7587 Q 14 17.5175 14 20 Q 14 20.2486 14.0212 20.5075 Q 14.0414 20.753 14.08 21 M 8 13.91 Q 6.15191 13.91 4.25 14.705 Q 2 15.6455 2 17 L 2 18 L 14 18 L 14 17 Q 14 15.6455 11.75 14.705 Q 9.84809 13.91 8 13.91 M 8 6 Q 6.7625 6 5.88125 6.88125 Q 5 7.7625 5 9 Q 5 10.2375 5.88125 11.1187 Q 6.7625 12 8 12 Q 9.2375 12 10.1187 11.1187 Q 11 10.2375 11 9 Q 11 7.7625 10.1187 6.88125 Q 9.2375 6 8 6 M 21 10 L 14 10 L 14 11 L 21 11 L 21 10 M 22 8 L 14 8 L 14 9 L 22 9 L 22 8 M 22 6 L 14 6 L 14 7 L 22 7 L 22 6 " }
        }
    }
}
