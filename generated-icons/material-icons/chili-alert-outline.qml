// Generated from chili-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chili-alert-outline.svg
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
            PathSvg { path: "M 14 8.28 L 12.75 9 L 11 8 L 9.25 9 L 8 8.28 Q 7.54222 8.54704 7.275 8.9975 Q 7 9.46107 7 10 L 7 11 Q 7 13.8125 8 16.0313 Q 9 18.25 11 19.875 Q 13 21.5 15 22 L 15 10 Q 15 9.46107 14.725 8.9975 Q 14.4578 8.54704 14 8.28 M 13 18.87 Q 9.20825 16.3422 9 11.43 L 11 10.3 L 13 11.45 L 13 18.87 M 9.25 7.5 L 7.73 6.63 Q 8.56953 5.15686 9.94 4.69 Q 9.83279 4.38368 9.5825 4.195 Q 9.32383 4 9 4 L 9 2 Q 10.1463 2 10.995 2.76625 Q 11.8339 3.52368 11.97 4.65 Q 13.3969 5.09022 14.27 6.63 L 12.75 7.5 L 11 6.5 L 9.25 7.5 M 19 7 L 19 13 L 17 13 L 17 7 L 19 7 M 17 15 L 19 15 L 19 17 L 17 17 L 17 15 " }
        }
    }
}
