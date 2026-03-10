// Generated from file-document-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-multiple.svg
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
            PathSvg { path: "M 4 4 L 4 22 L 20 22 L 20 24 L 4 24 Q 3.175 24 2.5875 23.4125 Q 2 22.825 2 22 L 2 4 L 4 4 M 15 7 L 20.5 7 L 15 1.5 L 15 7 M 8 0 L 16 0 L 22 6 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 8 20 Q 7.16922 20 6.58375 19.4125 Q 6 18.8267 6 18 L 6 2 Q 6 1.1675 6.58375 0.58375 Q 7.1675 0 8 0 M 17 16 L 17 14 L 8 14 L 8 16 L 17 16 M 20 12 L 20 10 L 8 10 L 8 12 L 20 12 " }
        }
    }
}
