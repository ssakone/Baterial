// Generated from ribbon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ribbon.svg
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
            PathSvg { path: "M 13.41 19.31 L 16.59 22.5 L 18 21.07 L 14.83 17.9 L 13.41 19.31 M 15.54 11.53 L 15.53 11.53 L 12 15.07 L 8.47 11.53 L 8.46 11.53 Q 7.77125 10.8413 7.3925 9.945 Q 7 9.01621 7 8 Q 7 5.92893 8.46447 4.46447 Q 9.92893 3 12 3 Q 14.0711 3 15.5355 4.46447 Q 17 5.92893 17 8 Q 17 9.01621 16.6075 9.945 Q 16.2288 10.8413 15.54 11.53 M 16.9 13 Q 19 10.9485 19 8 Q 19 5.1005 16.9497 3.05025 Q 14.8995 1 12 1 Q 9.1005 1 7.05025 3.05025 Q 5 5.1005 5 8 Q 5 9.44139 5.56625 10.7587 Q 6.11118 12.0265 7.1 13 L 10.59 16.5 L 6 21.07 L 7.41 22.5 L 16.9 13 " }
        }
    }
}
