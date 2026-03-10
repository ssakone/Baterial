// Generated from file-image-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-image-plus.svg
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
            PathSvg { path: "M 13.09 20 L 6 20 L 12 14 L 13.88 15.88 Q 14.8514 14.3445 16.4 13.6 L 18 12 L 18 13.09 Q 18.2835 13.047 18.4963 13.0262 Q 18.7648 13 19 13 Q 19.2352 13 19.5037 13.0262 Q 19.7165 13.047 20 13.09 L 20 8 L 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8267 4.58375 21.4125 Q 5.16922 22 6 22 L 13.81 22 Q 13.265 21.0502 13.09 20 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 8 9 Q 8.83078 9 9.41625 9.5875 Q 10 10.1733 10 11 Q 10 11.8267 9.41625 12.4125 Q 8.83078 13 8 13 Q 7.1675 13 6.58375 12.4163 Q 6 11.8325 6 11 Q 6 10.1692 6.5875 9.58375 Q 7.17327 9 8 9 M 20 15 L 20 18 L 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 " }
        }
    }
}
