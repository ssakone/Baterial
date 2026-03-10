// Generated from link-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-plus.svg
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
            PathSvg { path: "M 7 7 L 11 7 L 11 9 L 7 9 Q 5.75736 9 4.87868 9.87868 Q 4 10.7574 4 12 Q 4 13.2426 4.87868 14.1213 Q 5.75736 15 7 15 L 11 15 L 11 17 L 7 17 Q 4.92893 17 3.46447 15.5355 Q 2 14.0711 2 12 Q 2 9.92893 3.46447 8.46447 Q 4.92893 7 7 7 M 17 7 Q 19.0711 7 20.5355 8.46447 Q 22 9.92893 22 12 L 20 12 Q 20 10.7574 19.1213 9.87868 Q 18.2426 9 17 9 L 13 9 L 13 7 L 17 7 M 8 11 L 16 11 L 16 13 L 8 13 L 8 11 M 17 12 L 19 12 L 19 15 L 22 15 L 22 17 L 19 17 L 19 20 L 17 20 L 17 17 L 14 17 L 14 15 L 17 15 L 17 12 " }
        }
    }
}
