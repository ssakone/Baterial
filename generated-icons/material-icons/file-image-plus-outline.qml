// Generated from file-image-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-image-plus-outline.svg
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
            PathSvg { path: "M 7 19 L 12 14 L 13.88 15.88 Q 13.4574 16.5791 13.2338 17.3538 Q 13 18.1632 13 19 L 7 19 M 10 10.5 Q 10 9.8775 9.56125 9.43875 Q 9.1225 9 8.5 9 Q 7.8775 9 7.43875 9.43875 Q 7 9.8775 7 10.5 Q 7 11.1225 7.43875 11.5612 Q 7.8775 12 8.5 12 Q 9.1225 12 9.56125 11.5612 Q 10 11.1225 10 10.5 M 13.09 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 13.09 Q 18.2835 13.047 18.4963 13.0262 Q 18.7648 13 19 13 Q 19.2352 13 19.5037 13.0262 Q 19.7165 13.047 20 13.09 L 20 8 L 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 13.81 22 Q 13.265 21.0502 13.09 20 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
