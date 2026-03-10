// Generated from map-marker-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-star.svg
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
            PathSvg { path: "M 12 2 Q 9.075 2 7.0375 4.0375 Q 5 6.075 5 9 Q 5 12.25 8.5 17.45 Q 10.25 20.05 12 22 Q 13.75 20.05 15.5 17.45 Q 19 12.25 19 9 Q 19 6.075 16.9625 4.0375 Q 14.925 2 12 2 M 14.5 13 L 12 11.5 L 9.5 13 L 10.2 10.2 L 8 8.3 L 10.9 8.1 L 12 5.4 L 13.1 8 L 16 8.3 L 13.8 10.2 L 14.5 13 " }
        }
    }
}
