// Generated from tanker-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tanker-truck.svg
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
            PathSvg { path: "M 20 8 L 15 8 L 15 14 L 2 14 L 2 17 L 3 17 Q 3 18.275 3.8625 19.1375 Q 4.725 20 6 20 Q 7.275 20 8.1375 19.1375 Q 9 18.275 9 17 L 15 17 Q 15 18.275 15.8625 19.1375 Q 16.725 20 18 20 Q 19.275 20 20.1375 19.1375 Q 21 18.275 21 17 L 23 17 L 23 12 L 20 8 M 6 18.5 Q 5.4 18.5 4.95 18.05 Q 4.5 17.6 4.5 17 Q 4.5 16.4 4.95 15.95 Q 5.4 15.5 6 15.5 Q 6.6 15.5 7.05 15.95 Q 7.5 16.4 7.5 17 Q 7.5 17.6 7.05 18.05 Q 6.6 18.5 6 18.5 M 18 18.5 Q 17.4 18.5 16.95 18.05 Q 16.5 17.6 16.5 17 Q 16.5 16.4 16.95 15.95 Q 17.4 15.5 18 15.5 Q 18.6 15.5 19.05 15.95 Q 19.5 16.4 19.5 17 Q 19.5 17.6 19.05 18.05 Q 18.6 18.5 18 18.5 M 17 12 L 17 9.5 L 19.5 9.5 L 21.5 12 L 17 12 M 14 9.5 Q 14 10.925 12.9625 11.9625 Q 11.925 13 10.5 13 L 4.5 13 Q 3.075 13 2.0375 11.9625 Q 1 10.925 1 9.5 Q 1 8.075 2.0375 7.0375 Q 3.075 6 4.5 6 L 5 6 L 5 5 L 4 5 L 4 4 L 8 4 L 8 5 L 7 5 L 7 6 L 10.5 6 Q 11.925 6 12.9625 7.0375 Q 14 8.075 14 9.5 " }
        }
    }
}
