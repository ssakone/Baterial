// Generated from smoke-detector-variant-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoke-detector-variant-alert.svg
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
            PathSvg { path: "M 10 4 Q 13.3 4 15.65 6.35 Q 18 8.7 18 12 Q 18 15.3 15.65 17.65 Q 13.3 20 10 20 Q 6.7 20 4.35 17.65 Q 2 15.3 2 12 Q 2 8.7 4.35 6.35 Q 6.7 4 10 4 M 10 2 Q 5.875 2 2.9375 4.9375 Q 0 7.875 0 12 Q 0 16.125 2.9375 19.0625 Q 5.875 22 10 22 Q 14.125 22 17.0625 19.0625 Q 20 16.125 20 12 Q 20 7.875 17.0625 4.9375 Q 14.125 2 10 2 M 10 11 Q 9.55 11 9.275 11.275 Q 9 11.55 9 12 Q 9 12.45 9.275 12.725 Q 9.55 13 10 13 Q 10.45 13 10.725 12.725 Q 11 12.45 11 12 Q 11 11.55 10.725 11.275 Q 10.45 11 10 11 M 8.7 9.3 Q 9.3 9 10 9 Q 10.7 9 11.3 9.3 L 12 8.6 Q 11.1 8 10 8 Q 8.9 8 8 8.6 L 8.7 9.3 M 13 12 Q 13 12.7 12.7 13.3 L 13.4 14 Q 14 13.1 14 12 Q 14 10.9 13.4 10 L 12.7 10.7 Q 13 11.3 13 12 M 7 12 Q 7 11.3 7.3 10.7 L 6.6 10 Q 6 10.9 6 12 Q 6 13.1 6.6 14 L 7.3 13.3 Q 7 12.7 7 12 M 11.3 14.7 Q 10.7 15 10 15 Q 9.3 15 8.7 14.7 L 8 15.4 Q 8.9 16 10 16 Q 11.1 16 12 15.4 L 11.3 14.7 M 14.9 8.5 L 14.2 9.2 Q 15 10.48 15 12 Q 15 13.52 14.2 14.8 L 14.9 15.5 Q 16 13.9286 16 12 Q 16 10.0714 14.9 8.5 M 7.2 7.8 Q 8.48 7 10 7 Q 11.52 7 12.8 7.8 L 13.5 7.1 Q 11.9286 6 10 6 Q 8.07143 6 6.5 7.1 L 7.2 7.8 M 12.8 16.2 Q 11.52 17 10 17 Q 8.48 17 7.2 16.2 L 6.5 16.9 Q 8.07143 18 10 18 Q 11.9286 18 13.5 16.9 L 12.8 16.2 M 5.8 14.8 Q 5 13.52 5 12 Q 5 10.48 5.8 9.2 L 5.1 8.5 Q 4 10.0714 4 12 Q 4 13.9286 5.1 15.5 L 5.8 14.8 M 24 7 L 22 7 L 22 13 L 24 13 L 24 8 L 24 7 M 24 15 L 22 15 L 22 17 L 24 17 L 24 15 " }
        }
    }
}
