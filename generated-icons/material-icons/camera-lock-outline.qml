// Generated from camera-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-lock-outline.svg
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
            PathSvg { path: "M 23 18.3 L 23 21.8 Q 23 22.2579 22.6125 22.625 Q 22.2167 23 21.7 23 L 16.2 23 Q 15.7421 23 15.375 22.6125 Q 15 22.2167 15 21.7 L 15 18.2 Q 15 17.75 15.375 17.375 Q 15.75 17 16.2 17 L 16.2 15.5 Q 16.2 14.475 17.075 13.725 Q 17.9208 13 19 13 Q 20.0792 13 20.925 13.725 Q 21.8 14.475 21.8 15.5 L 21.8 17 Q 22.2579 17 22.625 17.3875 Q 23 17.7833 23 18.3 M 20.5 15.5 Q 20.5 14.9182 20.05 14.55 Q 19.6222 14.2 19 14.2 Q 18.3778 14.2 17.95 14.55 Q 17.5 14.9182 17.5 15.5 L 17.5 17 L 20.5 17 L 20.5 15.5 M 20 4 Q 20.825 4 21.4125 4.5875 Q 22 5.175 22 6 L 22 12 Q 21.1103 11.3251 20 11.1 L 20 6 L 15.95 6 L 14.12 4 L 9.88 4 L 8.05 6 L 4 6 L 4 18 L 13 18 L 13 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 6 Q 2 5.175 2.5875 4.5875 Q 3.175 4 4 4 L 7.17 4 L 9 2 L 15 2 L 16.83 4 L 20 4 M 12 7 Q 13.9159 7 15.34 8.28125 Q 16.7511 9.55088 16.97 11.43 Q 15.6947 11.9993 14.8925 13.1525 Q 14.4833 13.7407 14.2602 14.3926 Q 14.0371 15.0444 14 15.76 Q 13.4798 16.2329 13.23 16.85 Q 12.645 17 12 17 Q 9.93 17 8.465 15.535 Q 7 14.07 7 12 Q 7 9.93 8.465 8.465 Q 9.93 7 12 7 M 12 15 Q 13.2375 15 14.1187 14.1187 Q 14.5594 13.6781 14.7797 13.1484 Q 15 12.6187 15 12 Q 15 10.7625 14.1187 9.88125 Q 13.2375 9 12 9 Q 10.7625 9 9.88125 9.88125 Q 9 10.7625 9 12 Q 9 13.2375 9.88125 14.1187 Q 10.7625 15 12 15 " }
        }
    }
}
