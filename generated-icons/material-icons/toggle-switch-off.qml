// Generated from toggle-switch-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toggle-switch-off.svg
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
            PathSvg { path: "M 17 7 L 7 7 Q 4.92893 7 3.46447 8.46447 Q 2 9.92893 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 17 17 Q 19.0711 17 20.5355 15.5355 Q 22 14.0711 22 12 Q 22 9.92893 20.5355 8.46447 Q 19.0711 7 17 7 M 7 15 Q 5.75736 15 4.87868 14.1213 Q 4 13.2426 4 12 Q 4 10.7574 4.87868 9.87868 Q 5.75736 9 7 9 Q 8.24264 9 9.12132 9.87868 Q 10 10.7574 10 12 Q 10 13.2426 9.12132 14.1213 Q 8.24264 15 7 15 " }
        }
    }
}
