// Generated from clock-digital.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-digital.svg
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
            PathSvg { path: "M 2 6 Q 1.17157 6 0.585786 6.58579 Q 2.22045e-16 7.17157 0 8 L 0 16 Q 1.01453e-16 16.8284 0.585786 17.4142 Q 1.17157 18 2 18 L 22 18 Q 22.8284 18 23.4142 17.4142 Q 24 16.8284 24 16 L 24 8 Q 24 7.17157 23.4142 6.58579 Q 22.8284 6 22 6 L 2 6 M 2 8 L 22 8 L 22 16 L 2 16 L 2 8 M 3 9 L 3 10.5 L 6.25 10.5 L 3 15 L 4.75 15 L 8 10.5 L 8 9 L 3 9 M 9.25 9 L 9.25 10.5 L 10.75 10.5 L 10.75 9 L 9.25 9 M 12 9 L 12 10.5 L 13.5 10.5 L 13.5 15 L 15 15 L 15 9 L 12 9 M 17 9 Q 16.5858 9 16.2929 9.29289 Q 16 9.58579 16 10 L 16 14 Q 16 14.4142 16.2929 14.7071 Q 16.5858 15 17 15 L 20 15 Q 20.4142 15 20.7071 14.7071 Q 21 14.4142 21 14 L 21 10 Q 21 9.58579 20.7071 9.29289 Q 20.4142 9 20 9 L 17 9 M 17.5 10.5 L 19.5 10.5 L 19.5 13.5 L 17.5 13.5 L 17.5 10.5 M 9.25 13.5 L 9.25 15 L 10.75 15 L 10.75 13.5 L 9.25 13.5 " }
        }
    }
}
