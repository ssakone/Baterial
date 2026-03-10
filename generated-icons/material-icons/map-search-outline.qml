// Generated from map-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-search-outline.svg
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
            PathSvg { path: "M 15.5 12 Q 17.375 12 18.6875 13.3125 Q 20 14.625 20 16.5 Q 20 17.8023 19.31 18.9 L 22.39 22 L 21 23.39 L 17.88 20.32 Q 16.7888 21 15.5 21 Q 13.625 21 12.3125 19.6875 Q 11 18.375 11 16.5 Q 11 14.625 12.3125 13.3125 Q 13.625 12 15.5 12 M 15.5 14 Q 14.4645 14 13.7322 14.7322 Q 13 15.4645 13 16.5 Q 13 17.5355 13.7322 18.2678 Q 14.4645 19 15.5 19 Q 16.5355 19 17.2678 18.2678 Q 18 17.5355 18 16.5 Q 18 15.4645 17.2678 14.7322 Q 16.5355 14 15.5 14 M 19.5 2 Q 19.7071 2 19.8536 2.14645 Q 20 2.29289 20 2.5 L 20 11.81 Q 19.0965 10.9532 18 10.5 L 18 4.7 L 15 5.86 L 15 10 Q 13.9394 10.1061 13 10.5 L 13 5.87 L 9 4.47 L 9 16.13 L 9 16.5 Q 9 17.4529 9.26 18.34 L 8 17.9 L 2.66 19.97 L 2.5 20 Q 2.29289 20 2.14645 19.8536 Q 2 19.7071 2 19.5 L 2 4.38 Q 2 4.21103 2.10125 4.08 Q 2.19883 3.95372 2.36 3.9 L 8 2 L 14 4.1 L 19.34 2.03 L 19.5 2 M 4 5.46 L 4 17.31 L 7 16.15 L 7 4.45 L 4 5.46 " }
        }
    }
}
