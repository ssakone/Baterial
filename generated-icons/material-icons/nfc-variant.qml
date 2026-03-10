// Generated from nfc-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nfc-variant.svg
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
            PathSvg { path: "M 18 6 L 13 6 Q 12.1716 6 11.5858 6.58579 Q 11 7.17157 11 8 L 11 10.28 Q 10.547 10.5411 10.2788 10.99 Q 10 11.4566 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8308 14 13.4163 13.4125 Q 14 12.8267 14 12 Q 14 11.4536 13.725 10.99 Q 13.4577 10.5393 13 10.28 L 13 8 L 16 8 L 16 16 L 8 16 L 8 8 L 10 8 L 10 6 L 8 6 L 6 6 L 6 18 L 18 18 L 18 6 M 20 20 L 4 20 L 4 4 L 20 4 L 20 20 M 20 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 20 22 Q 20.8308 22 21.4163 21.4125 Q 22 20.8267 22 20 L 22 4 Q 22 3.1675 21.4163 2.58375 Q 20.8325 2 20 2 " }
        }
    }
}
