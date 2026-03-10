// Generated from map-marker-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-account-outline.svg
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
            PathSvg { path: "M 12 4 Q 14.1 4 15.55 5.45 Q 17 6.9 17 9 Q 17 10.7357 15.75 13.2107 Q 14.5 15.6857 12 18.9 Q 9.5 15.6857 8.25 13.2107 Q 7 10.7357 7 9 Q 7 6.9 8.45 5.45 Q 9.9 4 12 4 M 12 2 Q 9.075 2 7.0375 4.0375 Q 5 6.075 5 9 Q 5 12.25 8.5 17.45 Q 10.25 20.05 12 22 Q 13.75 20.05 15.5 17.45 Q 19 12.25 19 9 Q 19 6.075 16.9625 4.0375 Q 14.925 2 12 2 M 12 10 Q 13.2466 10 14.4987 10.5013 Q 16 11.1022 16 12 L 16 12.16 Q 15.2557 13.0194 14.2362 13.5 Q 13.1757 14 12 14 Q 10.8243 14 9.76375 13.5 Q 8.74427 13.0194 8 12.16 L 8 12 Q 8 11.1022 9.50125 10.5013 Q 10.7534 10 12 10 M 12 9 Q 11.175 9 10.5875 8.4125 Q 10 7.825 10 7 Q 10 6.175 10.5875 5.5875 Q 11.175 5 12 5 Q 12.825 5 13.4125 5.5875 Q 14 6.175 14 7 Q 14 7.825 13.4125 8.4125 Q 12.825 9 12 9 " }
        }
    }
}
