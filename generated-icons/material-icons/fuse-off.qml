// Generated from fuse-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuse-off.svg
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
            PathSvg { path: "M 15 11.8 L 10.2 7 L 15 7 L 15 11.8 M 16 6 L 16 2 Q 16 1.5875 15.7063 1.29375 Q 15.4125 1 15 1 L 8 1 Q 7.5875 1 7.29375 1.29375 Q 7 1.5875 7 2 L 7 3.8 L 9.2 6 L 16 6 M 2.39 1.73 L 1.11 3 L 8 9.89 L 8 17 L 15.11 17 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 7 22 Q 7 22.4125 7.29375 22.7062 Q 7.5875 23 8 23 L 15 23 Q 15.4125 23 15.7063 22.7062 Q 16 22.4125 16 22 L 16 18 L 7 18 L 7 22 " }
        }
    }
}
