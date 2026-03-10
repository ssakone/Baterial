// Generated from folder-hidden.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-hidden.svg
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
            PathSvg { path: "M 9 4 L 9 8 L 6 8 L 6 4 L 9 4 M 4 16 L 4 13 L 2 13 L 2 16 L 4 16 M 2 12 L 4 12 L 4 9 L 2 9 L 2 12 M 18 8 L 22 8 Q 22 7.16922 21.4125 6.58375 Q 20.8267 6 20 6 L 18 6 L 18 8 M 22 13 L 20 13 L 20 16 L 22 16 L 22 13 M 20 9 L 20 12 L 22 12 L 22 9 L 20 9 M 9 20 L 9 18 L 6 18 L 6 20 L 9 20 M 5 18 L 4 18 L 4 17 L 2 17 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 5 20 L 5 18 M 20 17 L 20 18 L 18 18 L 18 20 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 17 L 20 17 M 4 8 L 5 8 L 5 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 8 L 4 8 M 17 18 L 14 18 L 14 20 L 17 20 L 17 18 M 13 18 L 10 18 L 10 20 L 13 20 L 13 18 M 17 6 L 14 6 L 14 8 L 17 8 L 17 6 M 10 8 L 13 8 L 13 6 L 12 6 L 10 4 L 10 8 " }
        }
    }
}
