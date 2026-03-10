// Generated from light-flood-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/light-flood-down.svg
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
            PathSvg { path: "M 8 11 L 2 11 L 2 9 L 8 9 Q 8.4125 9 8.70625 9.29375 Q 9 9.5875 9 10 Q 9 10.4125 8.70625 10.7063 Q 8.4125 11 8 11 M 14.87 4.35 L 14.5 5.27 L 8.18 4.86 L 6.9 8 L 8 8 Q 8.825 8 9.4125 8.5875 Q 10 9.175 10 10 Q 10 10.825 9.4125 11.4125 Q 8.825 12 8 12 L 5.27 12 L 4.41 14.12 L 9.21 18.24 L 8.83 19.16 L 10.69 19.92 L 16.72 5.1 L 14.87 4.35 M 20.81 6.29 L 21.57 8.14 L 19.26 9.1 L 18.5 7.25 L 20.81 6.29 M 18.78 13.57 L 21.55 14.72 L 20.79 16.57 L 18 15.42 L 18.78 13.57 M 16.15 21.23 L 14.3 22 L 13.34 19.69 L 15.19 18.93 L 16.15 21.23 " }
        }
    }
}
