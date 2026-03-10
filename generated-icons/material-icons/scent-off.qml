// Generated from scent-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scent-off.svg
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
            PathSvg { path: "M 14.6 16.5 Q 13 18.8111 13 20.5 Q 13 20.8314 13.149 21.551 L 13.2 21.8 Q 13.2 21.9 13.1875 21.95 Q 13.1667 22.0333 13.1 22.1 Q 13.03 22.17 12.9625 22.125 Q 12.9 22.0833 12.9 22 Q 11.4 20.05 11.4 18.1 Q 11.4 16.3 12.6 14.5 L 11.2 13.1 Q 10.34 14.1945 9.8875 15.2625 Q 9.4 16.413 9.4 17.5 Q 9.4 17.8314 9.54903 18.551 L 9.6 18.8 Q 9.6 18.9 9.5875 18.95 Q 9.56667 19.0333 9.5 19.1 Q 9.43 19.17 9.3625 19.125 Q 9.3 19.0833 9.3 19 Q 7.8 17.05 7.8 15.1 Q 7.8 13.2 9.3 11.1 L 7.9 9.8 Q 6.2 11.84 6.2 13.4 Q 6.2 13.6167 6.2625 13.8875 Q 6.32143 14.1429 6.4 14.3 Q 6.4 14.375 6.3875 14.4 Q 6.375 14.425 6.3 14.5 Q 6.2375 14.5625 6.1625 14.5375 Q 6.125 14.525 6.1 14.5 Q 5 13.2625 5 11.7 Q 5 10.1111 6.4 8.4 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 L 14.6 16.5 M 10.2 7 Q 10.8 5.95 10.8 4.9 Q 10.8 3.3375 9.7 2.1 Q 9.63333 2.03333 9.55 2.0125 Q 9.5 2 9.4 2 Q 9.35822 2 9.35574 2.0257 Q 9.35418 2.04184 9.37295 2.09098 Q 9.4 2.1618 9.4 2.2 Q 9.5 2.5 9.5375 2.65 Q 9.6 2.9 9.6 3.1 Q 9.6 3.68182 9.3875 4.3 Q 9.18889 4.87778 8.8 5.5 L 10.2 7 M 17.3 6.5 Q 17.3 8.74286 14.8 11.6 L 16.8 13.6 Q 19 11.4 19 9 Q 19 7.05 17.5 5.1 Q 17.425 5.025 17.4 5.0125 Q 17.375 5 17.3 5 Q 17.2333 5.06667 17.2125 5.15 Q 17.2 5.2 17.2 5.3 Q 17.2 5.5 17.25 5.9 Q 17.3 6.3 17.3 6.5 M 13.5 10.3 Q 15.3 8.05 15.3 5.9 Q 15.3 3.95 13.8 2 L 13.6 2 Q 13.5333 2.06667 13.5125 2.15 Q 13.5 2.2 13.5 2.3 Q 13.7 3.1 13.7 3.6 Q 13.7 5.69231 11.5 8.4 L 13.5 10.3 " }
        }
    }
}
