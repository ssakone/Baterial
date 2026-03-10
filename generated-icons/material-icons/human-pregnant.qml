// Generated from human-pregnant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-pregnant.svg
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
            PathSvg { path: "M 9 4 Q 9 3.1675 9.58375 2.58375 Q 10.1675 2 11 2 Q 11.8325 2 12.4163 2.58375 Q 13 3.1675 13 4 Q 13 4.8325 12.4163 5.41625 Q 11.8325 6 11 6 Q 10.1675 6 9.58375 5.41625 Q 9 4.8325 9 4 M 16 13 Q 16 12.01 15.4388 11.185 Q 14.8919 10.3812 14 10 Q 14 8.75736 13.1213 7.87868 Q 12.2426 7 11 7 Q 9.75736 7 8.87868 7.87868 Q 8 8.75736 8 10 L 8 17 L 10 17 L 10 22 L 13 22 L 13 17 L 16 17 L 16 13 " }
        }
    }
}
