// Generated from cards-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-variant.svg
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
            PathSvg { path: "M 5 2 L 19 2 Q 19.4142 2 19.7071 2.29289 Q 20 2.58579 20 3 L 20 13 Q 20 13.4142 19.7071 13.7071 Q 19.4142 14 19 14 L 5 14 Q 4.58579 14 4.29289 13.7071 Q 4 13.4142 4 13 L 4 3 Q 4 2.58579 4.29289 2.29289 Q 4.58579 2 5 2 M 6 4 L 6 12 L 18 12 L 18 4 L 6 4 M 20 17 Q 20 17.4142 19.7071 17.7071 Q 19.4142 18 19 18 L 5 18 Q 4.58579 18 4.29289 17.7071 Q 4 17.4142 4 17 L 4 16 L 20 16 L 20 17 M 20 21 Q 20 21.4142 19.7071 21.7071 Q 19.4142 22 19 22 L 5 22 Q 4.58579 22 4.29289 21.7071 Q 4 21.4142 4 21 L 4 20 L 20 20 L 20 21 " }
        }
    }
}
