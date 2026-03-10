// Generated from headphones-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headphones-box.svg
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
            PathSvg { path: "M 7.2 18 Q 6.705 18 6.3525 17.6475 Q 6 17.295 6 16.8 L 6 13.2 L 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 L 18 13.2 L 18 16.8 Q 18 17.2971 17.6485 17.6485 Q 17.2971 18 16.8 18 L 14 18 L 14 14 L 16 14 L 16 12 Q 16 10.3431 14.8284 9.17157 Q 13.6569 8 12 8 Q 10.3431 8 9.17157 9.17157 Q 8 10.3431 8 12 L 8 14 L 10 14 L 10 18 L 7.2 18 M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 " }
        }
    }
}
