// Generated from balcony.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/balcony.svg
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
            PathSvg { path: "M 10 10 L 10 12 L 8 12 L 8 10 L 10 10 M 16 12 L 16 10 L 14 10 L 14 12 L 16 12 M 21 14 L 21 22 L 3 22 L 3 14 L 4 14 L 4 10 Q 4 6.685 6.3425 4.3425 Q 8.685 2 12 2 Q 15.315 2 17.6575 4.3425 Q 20 6.685 20 10 L 20 14 L 21 14 M 7 16 L 5 16 L 5 20 L 7 20 L 7 16 M 11 16 L 9 16 L 9 20 L 11 20 L 11 16 M 11 4.08 Q 8.85478 4.44257 7.435 6.10625 Q 6 7.78777 6 10 L 6 14 L 11 14 L 11 4.08 M 13 14 L 18 14 L 18 10 Q 18 7.78777 16.565 6.10625 Q 15.1452 4.44257 13 4.08 L 13 14 M 15 16 L 13 16 L 13 20 L 15 20 L 15 16 M 19 16 L 17 16 L 17 20 L 19 20 L 19 16 " }
        }
    }
}
