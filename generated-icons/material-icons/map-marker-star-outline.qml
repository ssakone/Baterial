// Generated from map-marker-star-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-star-outline.svg
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
            PathSvg { path: "M 12 2 Q 14.925 2 16.9625 4.0375 Q 19 6.075 19 9 Q 19 12.25 15.5 17.45 Q 13.75 20.05 12 22 Q 10.25 20.05 8.5 17.45 Q 5 12.25 5 9 Q 5 6.075 7.0375 4.0375 Q 9.075 2 12 2 M 12 4 Q 9.9 4 8.45 5.45 Q 7 6.9 7 9 Q 7 10.25 7.625 11.7125 Q 8.75 14.345 12 18.7 Q 15.25 14.345 16.375 11.7125 Q 17 10.25 17 9 Q 17 6.9 15.55 5.45 Q 14.1 4 12 4 M 12 11.5 L 14.4 13 L 13.8 10.2 L 16 8.3 L 13.1 8.1 L 12 5.4 L 10.9 8 L 8 8.3 L 10.2 10.2 L 9.5 13 L 12 11.5 " }
        }
    }
}
