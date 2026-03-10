// Generated from set-left-center.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-left-center.svg
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
            PathSvg { path: "M 9 5 Q 10.5473 5 12 5.68 Q 13.4527 5 15 5 Q 17.8995 5 19.9497 7.05025 Q 22 9.1005 22 12 Q 22 14.8995 19.9497 16.9497 Q 17.8995 19 15 19 Q 13.4527 19 12 18.32 Q 10.5473 19 9 19 Q 6.1005 19 4.05025 16.9497 Q 2 14.8995 2 12 Q 2 9.1005 4.05025 7.05025 Q 6.1005 5 9 5 M 15 7 L 14 7.11 Q 16 9.14125 16 12 Q 16 14.8531 14 16.9 L 15 17 Q 17.0711 17 18.5355 15.5355 Q 20 14.0711 20 12 Q 20 9.92893 18.5355 8.46447 Q 17.0711 7 15 7 M 8.5 12 Q 8.5 14.8198 10.56 16.75 L 11.56 16.29 Q 10.6026 15.5241 10.0612 14.4225 Q 9.5 13.2804 9.5 12 Q 9.5 10.7196 10.0612 9.5775 Q 10.6026 8.47591 11.56 7.71 L 10.56 7.25 Q 8.5 9.18024 8.5 12 " }
        }
    }
}
