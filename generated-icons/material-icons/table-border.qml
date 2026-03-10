// Generated from table-border.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-border.svg
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
            PathSvg { path: "M 21 19 Q 21 19.4142 20.7071 19.7071 Q 20.4142 20 20 20 L 19 20 L 19 18 L 21 18 L 21 19 M 15 20 L 15 18 L 17 18 L 17 20 L 15 20 M 11 20 L 11 18 L 13 18 L 13 20 L 11 20 M 7 20 L 7 18 L 9 18 L 9 20 L 7 20 M 4 20 Q 3.58579 20 3.29289 19.7071 Q 3 19.4142 3 19 L 3 18 L 5 18 L 5 20 L 4 20 M 19 4 L 5 4 Q 4.17157 4 3.58579 4.58579 Q 3 5.17157 3 6 L 3 8 L 5 8 L 11 8 L 13 8 L 19 8 L 21 8 L 21 6 Q 21 5.1675 20.4163 4.58375 Q 19.8325 4 19 4 M 5 14 L 3 14 L 3 16 L 5 16 L 5 14 M 5 10 L 3 10 L 3 12 L 5 12 L 5 10 M 21 10 L 19 10 L 19 12 L 21 12 L 21 10 M 21 14 L 19 14 L 19 16 L 21 16 L 21 14 M 11 16 L 11 14 L 13 14 L 13 16 L 11 16 M 11 12 L 11 10 L 13 10 L 13 12 L 11 12 " }
        }
    }
}
