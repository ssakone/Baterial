// Generated from bootstrap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bootstrap.svg
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
            PathSvg { path: "M 11.79 11.5 L 9.72 11.5 L 9.72 8.19 L 12.19 8.19 Q 14.15 8.19 14.15 9.78 Q 14.15 11.5 11.79 11.5 M 12.16 12.63 L 9.72 12.63 L 9.72 16.27 L 12.28 16.27 Q 14.66 16.27 14.66 14.44 Q 14.66 12.63 12.16 12.63 M 22 5.31 L 22 18.69 Q 22 20.0475 21.0238 21.0238 Q 20.0475 22 18.69 22 L 5.31 22 Q 3.9525 22 2.97625 21.0238 Q 2 20.0475 2 18.69 L 2 5.31 Q 2 3.9525 2.97625 2.97625 Q 3.9525 2 5.31 2 L 18.69 2 Q 20.0475 2 21.0238 2.97625 Q 22 3.9525 22 5.31 M 16 14.5 Q 16 13.468 15.3638 12.775 Q 14.7306 12.0854 13.67 11.95 L 13.67 11.89 Q 14.4196 11.7551 14.94 11.0975 Q 15.46 10.4404 15.46 9.63 Q 15.46 8.47034 14.64 7.75875 Q 13.8233 7.05 12.5 7.05 L 8.43 7.05 L 8.43 17.41 L 12.47 17.41 Q 14.1271 17.41 15.0638 16.6375 Q 16 15.8653 16 14.5 " }
        }
    }
}
