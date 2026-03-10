// Generated from nfc-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nfc-variant-off.svg
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
            PathSvg { path: "M 1.25 2.05 L 21.95 22.75 L 20.7 24 L 18.7 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 5.3 L 0 3.3 L 1.25 2.05 M 3.81 2 L 4 2 L 20 2 Q 20.8325 2 21.4163 2.58375 Q 22 3.1675 22 4 L 22 20 L 22 20.19 L 20 18.2 L 20 4 L 5.8 4 L 3.81 2 M 6 9.3 L 4 7.3 L 4 20 L 16.7 20 L 14.7 18 L 6 18 L 6 9.3 M 18 16.2 L 16 14.2 L 16 8 L 13 8 L 13 10.28 Q 13.4577 10.5393 13.725 10.99 Q 14 11.4536 14 12 L 14 12.19 L 11 9.2 L 11 8 Q 11 7.17157 11.5858 6.58579 Q 12.1716 6 13 6 L 18 6 L 18 16.2 M 8 16 L 12.7 16 L 8 11.3 L 8 16 M 10 8 L 9.8 8 L 7.8 6 L 10 6 L 10 8 " }
        }
    }
}
