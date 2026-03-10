// Generated from filter-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-off-outline.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 9 10.89 L 9 15.87 Q 8.93455 16.3445 9.29 16.7 L 13.3 20.71 Q 13.5925 21.0025 14.005 21.0025 Q 14.4175 21.0025 14.71 20.71 Q 14.8794 20.5553 14.9563 20.3288 Q 15.0306 20.1095 15 19.88 L 15 16.89 L 20.84 22.73 L 22.11 21.46 L 15 14.35 L 15 14.34 L 13 12.35 L 11 10.34 L 4.15 3.5 L 2.39 1.73 M 6.21 3 L 8.2 5 L 16.96 5 L 13.11 9.91 L 15 11.8 L 15 10.75 L 19.79 4.62 Q 20.0445 4.29816 19.9937 3.88625 Q 19.9432 3.47553 19.62 3.22 Q 19.3214 3 19 3 L 6.21 3 M 11 12.89 L 13 14.89 L 13 17.58 L 11 15.58 L 11 12.89 " }
        }
    }
}
