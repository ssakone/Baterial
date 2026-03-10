// Generated from fuse-blade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuse-blade.svg
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
            PathSvg { path: "M 10 21 L 8 21 L 6 19 L 6 16 L 10 16 L 10 21 M 18 16 L 14 16 L 14 21 L 16 21 L 18 19 L 18 16 M 3 3 L 3 4 Q 3 4.41421 3.29289 4.70711 Q 3.58579 5 4 5 L 4 14 Q 4 14.4142 4.29289 14.7071 Q 4.58579 15 5 15 L 19 15 Q 19.4142 15 19.7071 14.7071 Q 20 14.4142 20 14 L 20 5 Q 20.4142 5 20.7071 4.70711 Q 21 4.41421 21 4 L 21 3 L 3 3 M 11.83 13 L 11.83 9.73 L 10 9.73 L 12.61 4.66 L 12.61 7.93 L 14.36 7.93 L 11.83 13 " }
        }
    }
}
