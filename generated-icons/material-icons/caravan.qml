// Generated from caravan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/caravan.svg
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
            PathSvg { path: "M 5 7 Q 4.17157 7 3.58579 7.58579 Q 3 8.17157 3 9 L 3 15 Q 3 15.8284 3.58579 16.4142 Q 4.17157 17 5 17 L 7 17 Q 7 18.2426 7.87868 19.1213 Q 8.75736 20 10 20 Q 11.2426 20 12.1213 19.1213 Q 13 18.2426 13 17 L 21 17 L 21 15 L 19 15 L 19 9 Q 19 8.17157 18.4142 7.58579 Q 17.8284 7 17 7 L 5 7 M 5 9 L 10 9 L 10 12 L 5 12 L 5 9 M 13 9 L 17 9 L 17 12 L 13 12 L 13 9 M 10 16 Q 10.4142 16 10.7071 16.2929 Q 11 16.5858 11 17 Q 11 17.4142 10.7071 17.7071 Q 10.4142 18 10 18 Q 9.58579 18 9.29289 17.7071 Q 9 17.4142 9 17 Q 9 16.5858 9.29289 16.2929 Q 9.58579 16 10 16 " }
        }
    }
}
