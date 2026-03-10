// Generated from transmission-tower-export.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transmission-tower-export.svg
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
            PathSvg { path: "M 5.18 5.45 L 3.4 4.55 L 4.66 2 L 13.13 2 L 14.4 4.55 L 12.62 5.44 L 11.9 4 L 5.9 4 L 5.18 5.45 M 15.5 8 L 11 8 L 10.2 5 L 7.6 5 L 6.81 8 L 2.28 8 L 1 10.55 L 2.79 11.44 L 3.5 10 L 14.28 10 L 15 11.45 L 16.79 10.56 L 15.5 8 M 14.67 22 L 12.6 22 L 12.36 21.1 L 8.9 15.9 L 5.43 21.1 L 5.2 22 L 3.13 22 L 6 11 L 8.09 11 L 7.73 12.35 L 8.9 14.1 L 10.06 12.35 L 9.71 11 L 11.78 11 L 14.67 22 M 8.3 15 L 7.4 13.65 L 6.22 18.13 L 8.3 15 M 11.58 18.12 L 10.4 13.64 L 9.5 15 L 11.58 18.12 M 23 16 L 19 12 L 19 15 L 15 15 L 15 17 L 19 17 L 19 20 L 23 16 " }
        }
    }
}
