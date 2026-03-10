// Generated from vpn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vpn.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 9 5 L 15 5 L 12 8 L 9 5 M 10.5 14.66 Q 10.2707 14.9199 10.1375 15.27 Q 10 15.6314 10 16 Q 10 16.8284 10.5858 17.4142 Q 11.1716 18 12 18 Q 12.8284 18 13.4142 17.4142 Q 14 16.8284 14 16 Q 14 15.1641 13.41 14.59 L 14.83 13.17 Q 15.3818 13.7295 15.685 14.4462 Q 16 15.191 16 16 Q 16 17.6569 14.8284 18.8284 Q 13.6569 20 12 20 Q 10.3431 20 9.17157 18.8284 Q 8 17.6569 8 16 Q 8 14.3985 9.1 13.25 L 9.09 13.24 L 16.17 6.17 Q 16.7217 5.61829 17.4387 5.315 Q 18.1835 5 19 5 Q 20.6569 5 21.8284 6.17157 Q 23 7.34315 23 9 Q 23 10.6569 21.8284 11.8284 Q 20.6569 13 19 13 Q 18.191 13 17.4463 12.685 Q 16.7295 12.3818 16.17 11.83 L 17.59 10.41 Q 18.1641 11 19 11 Q 19.8284 11 20.4142 10.4142 Q 21 9.82843 21 9 Q 21 8.17157 20.4142 7.58579 Q 19.8284 7 19 7 Q 18.1641 7 17.59 7.59 L 10.5 14.66 M 6.41 7.59 Q 5.83595 7 5 7 Q 4.17157 7 3.58579 7.58579 Q 3 8.17157 3 9 Q 3 9.82843 3.58579 10.4142 Q 4.17157 11 5 11 Q 5.83595 11 6.41 10.41 L 7.83 11.83 Q 7.27051 12.3818 6.55375 12.685 Q 5.80903 13 5 13 Q 3.34315 13 2.17157 11.8284 Q 1 10.6569 1 9 Q 1 7.34315 2.17157 6.17157 Q 3.34315 5 5 5 Q 5.81653 5 6.56125 5.315 Q 7.27829 5.61829 7.83 6.17 L 10.59 8.93 L 9.17 10.35 L 6.41 7.59 " }
        }
    }
}
