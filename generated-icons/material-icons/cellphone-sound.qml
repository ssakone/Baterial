// Generated from cellphone-sound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-sound.svg
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
            PathSvg { path: "M 19.1 8.7 Q 20.45 10.05 20.45 11.9125 Q 20.45 13.775 19.1 15.2 L 20.1 16.2 Q 21.975 14.475 21.975 11.9875 Q 21.975 9.5 20.1 7.7 L 19.1 8.7 M 18 9.8 L 17 10.8 Q 17.375 11.325 17.375 11.95 Q 17.375 12.575 17 13.1 L 18 14.1 Q 18.9 13.2 18.9 11.9875 Q 18.9 10.775 18 9.8 M 14 1 L 4 1 Q 3.17157 1 2.58579 1.58579 Q 2 2.17157 2 3 L 2 21 Q 2 21.8284 2.58579 22.4142 Q 3.17157 23 4 23 L 14 23 Q 14.8284 23 15.4142 22.4142 Q 16 21.8284 16 21 L 16 3 Q 16 2.17157 15.4142 1.58579 Q 14.8284 1 14 1 M 14 20 L 4 20 L 4 4 L 14 4 L 14 20 " }
        }
    }
}
