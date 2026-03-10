// Generated from map-marker-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-remove-outline.svg
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
            PathSvg { path: "M 16.6 14.2 L 15.2 15.6 L 17.6 18 L 15.2 20.4 L 16.6 21.8 L 19 19.4 L 21.4 21.8 L 22.8 20.4 L 20.4 18 L 22.8 15.6 L 21.4 14.2 L 19 16.6 L 16.6 14.2 M 9 6.5 Q 10.05 6.5 10.775 7.225 Q 11.5 7.95 11.5 9 Q 11.5 10.05 10.775 10.775 Q 10.05 11.5 9 11.5 Q 7.95 11.5 7.225 10.775 Q 6.5 10.05 6.5 9 Q 6.5 7.95 7.225 7.225 Q 7.95 6.5 9 6.5 M 9 2 Q 11.925 2 13.9625 4.0375 Q 16 6.075 16 9 Q 16 12.25 12.5 17.45 Q 10.75 20.05 9 22 Q 7.25 20.05 5.5 17.45 Q 2 12.25 2 9 Q 2 6.075 4.0375 4.0375 Q 6.075 2 9 2 M 9 4 Q 6.9 4 5.45 5.45 Q 4 6.9 4 9 Q 4 10.25 4.625 11.7125 Q 5.75 14.345 9 18.7 Q 12.25 14.345 13.375 11.7125 Q 14 10.25 14 9 Q 14 6.9 12.55 5.45 Q 11.1 4 9 4 " }
        }
    }
}
