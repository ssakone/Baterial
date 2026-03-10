// Generated from home-automation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-automation.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 12 8.5 Q 15.5115 8.5 18 10.94 L 16.8 12.12 Q 14.8339 10.17 12 10.17 Q 9.16612 10.17 7.2 12.12 L 6 10.94 Q 8.48848 8.5 12 8.5 M 12 11.83 Q 14.0977 11.83 15.6 13.3 L 14.4 14.47 Q 13.4138 13.5 12 13.5 Q 10.5862 13.5 9.6 14.47 L 8.4 13.3 Q 9.90231 11.83 12 11.83 M 12 15.17 Q 12.7054 15.17 13.2025 15.655 Q 13.7 16.1404 13.7 16.83 Q 13.7 17.5206 13.2025 18.01 Q 12.7044 18.5 12 18.5 Q 11.2956 18.5 10.7975 18.01 Q 10.3 17.5206 10.3 16.83 Q 10.3 16.1404 10.7975 15.655 Q 11.2946 15.17 12 15.17 " }
        }
    }
}
