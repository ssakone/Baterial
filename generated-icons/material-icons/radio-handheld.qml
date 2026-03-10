// Generated from radio-handheld.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radio-handheld.svg
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
            PathSvg { path: "M 9 2 Q 8.58579 2 8.29289 2.29289 Q 8 2.58579 8 3 L 8 20 Q 8 20.8325 8.58375 21.4163 Q 9.1675 22 10 22 L 15 22 Q 15.8325 22 16.4163 21.4163 Q 17 20.8325 17 20 L 17 9 Q 17 8.1675 16.4163 7.58375 Q 15.8325 7 15 7 L 10 7 L 10 3 Q 10 2.58579 9.70711 2.29289 Q 9.41421 2 9 2 M 10 9 L 15 9 L 15 13 L 10 13 L 10 9 " }
        }
    }
}
