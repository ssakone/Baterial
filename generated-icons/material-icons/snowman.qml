// Generated from snowman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowman.svg
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
            PathSvg { path: "M 17 17 Q 17 19.0711 15.5355 20.5355 Q 14.0711 22 12 22 Q 9.92893 22 8.46447 20.5355 Q 7 19.0711 7 17 Q 7 15.8953 7.455 14.9075 Q 7.89424 13.9539 8.69 13.25 Q 8.36026 12.7592 8.18375 12.1962 Q 8 11.6102 8 11 L 8 10.59 L 5.04 8.87 L 4.83 8.71 L 2.29 9.39 L 2.03 8.43 L 4.24 7.84 L 2.26 6.69 L 2.76 5.82 L 4.74 6.97 L 4.15 4.75 L 5.11 4.5 L 5.8 7.04 L 6.04 7.14 L 8.73 8.69 Q 9.31635 7.85676 10.22 7.42 Q 9.6612 6.99314 9.34 6.37875 Q 9 5.7284 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 Q 15 5.7284 14.66 6.37875 Q 14.3388 6.99314 13.78 7.42 Q 14.6836 7.85676 15.27 8.69 L 17.96 7.14 L 18.2 7.04 L 18.89 4.5 L 19.85 4.75 L 19.26 6.97 L 21.24 5.82 L 21.74 6.69 L 19.76 7.84 L 21.97 8.43 L 21.71 9.39 L 19.17 8.71 L 18.96 8.87 L 16 10.59 L 16 11 Q 16 11.6102 15.8162 12.1962 Q 15.6397 12.7592 15.31 13.25 Q 16.1058 13.9539 16.545 14.9075 Q 17 15.8953 17 17 " }
        }
    }
}
