// Generated from shield-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-search.svg
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
            PathSvg { path: "M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 M 17.86 19.31 Q 15.4137 22.1765 12 23 Q 8.16455 22.0861 5.58 18.63 Q 3 15.195 3 11 L 3 5 L 12 1 L 21 5 L 21 11 Q 21 14.58 19.08 17.67 L 16.17 14.76 Q 17 13.499 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 13.499 17 14.76 16.17 L 17.86 19.31 " }
        }
    }
}
