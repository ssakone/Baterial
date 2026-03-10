// Generated from track-light-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/track-light-off.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 19.78 13.57 L 22.55 14.72 L 21.79 16.57 L 19 15.42 L 19.78 13.57 M 22.57 8.14 L 21.81 6.29 L 19.5 7.25 L 20.26 9.1 L 22.57 8.14 M 14.34 19.69 L 15.3 22 L 17.15 21.23 L 16.19 18.93 L 14.34 19.69 M 2.39 1.73 L 1.11 3 L 3.64 5.53 L 1.43 10.84 L 6.97 13.14 L 11.94 16.82 L 13.79 17.59 L 14.35 16.24 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 6.2 3 L 6 2.8 L 6 1 L 14 1 L 14 3 L 11 3 L 11 6.87 L 15.77 7.58 L 17.62 8.35 L 15.84 12.64 L 9 5.8 L 9 3 L 6.2 3 " }
        }
    }
}
