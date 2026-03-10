// Generated from crosshairs-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crosshairs-question.svg
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
            PathSvg { path: "M 3.05 13 L 1 13 L 1 11 L 3.05 11 Q 3.3875 7.8725 5.63 5.63 Q 7.8725 3.3875 11 3.05 L 11 1 L 13 1 L 13 3.05 Q 16.1275 3.3875 18.37 5.63 Q 20.6125 7.8725 20.95 11 L 23 11 L 23 13 L 20.95 13 Q 20.6125 16.1275 18.37 18.37 Q 16.1275 20.6125 13 20.95 L 13 23 L 11 23 L 11 20.95 Q 7.8725 20.6125 5.63 18.37 Q 3.3875 16.1275 3.05 13 M 12 5 Q 9.0975 5 7.04875 7.04875 Q 5 9.0975 5 12 Q 5 14.9025 7.04875 16.9513 Q 9.0975 19 12 19 Q 14.9025 19 16.9513 16.9513 Q 19 14.9025 19 12 Q 19 9.0975 16.9513 7.04875 Q 14.9025 5 12 5 M 11.13 17.25 L 12.88 17.25 L 12.88 15.5 L 11.13 15.5 L 11.13 17.25 M 12 6.75 Q 10.5525 6.75 9.52625 7.77625 Q 8.5 8.8025 8.5 10.25 L 10.25 10.25 Q 10.25 9.5225 10.7612 9.01125 Q 11.2725 8.5 12 8.5 Q 12.7275 8.5 13.2388 9.01125 Q 13.75 9.5225 13.75 10.25 Q 13.75 11.0188 12.6772 11.8432 Q 11.9286 12.4185 11.6322 12.8459 Q 11.13 13.5704 11.13 14.63 L 12.88 14.63 Q 12.88 13.6711 14.138 12.5681 Q 15.5 11.374 15.5 10.25 Q 15.5 8.8025 14.4738 7.77625 Q 13.4475 6.75 12 6.75 " }
        }
    }
}
