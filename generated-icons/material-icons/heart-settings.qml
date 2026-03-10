// Generated from heart-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-settings.svg
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
            PathSvg { path: "M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 16.5 3 Q 13.7852 3 12 5.08 Q 10.2148 3 7.5 3 Q 5.18826 3 3.595 4.59125 Q 2 6.18424 2 8.5 Q 2 11.0601 4.34375 13.9275 Q 5.84294 15.7617 10.55 20.03 L 12 21.35 L 13.45 20.03 Q 18.1571 15.7617 19.6563 13.9275 Q 22 11.0601 22 8.5 Q 22 6.18424 20.405 4.59125 Q 18.8117 3 16.5 3 " }
        }
    }
}
