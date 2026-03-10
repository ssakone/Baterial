// Generated from face-man-profile.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-man-profile.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 8.39 Q 13.2052 9.16533 14.5487 9.57375 Q 15.9509 10 17.42 10 Q 18.5688 10 19.67 9.74 Q 19.8309 10.284 19.9137 10.84 Q 20 11.4188 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 9.78869 20 7.89625 18.8638 Q 6.06249 17.7627 5 15.89 L 6.75 14 L 6.75 13 Q 6.75 12.4822 7.11612 12.1161 Q 7.48223 11.75 8 11.75 Q 8.51777 11.75 8.88388 12.1161 Q 9.25 12.4822 9.25 13 L 9.25 14 L 12 14 L 12 8.39 M 16 11.75 Q 15.4822 11.75 15.1161 12.1161 Q 14.75 12.4822 14.75 13 Q 14.75 13.5178 15.1161 13.8839 Q 15.4822 14.25 16 14.25 Q 16.5178 14.25 16.8839 13.8839 Q 17.25 13.5178 17.25 13 Q 17.25 12.4822 16.8839 12.1161 Q 16.5178 11.75 16 11.75 " }
        }
    }
}
