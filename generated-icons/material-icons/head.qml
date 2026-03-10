// Generated from head.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head.svg
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
            PathSvg { path: "M 13 3 Q 10.1552 3 8.15 4.925 Q 6.15028 6.84473 6 9.7 L 4.1 12.2 Q 3.94545 12.4318 4.075 12.7125 Q 4.20769 13 4.5 13 L 6 13 L 6 16 Q 6 16.825 6.5875 17.4125 Q 7.175 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.3 Q 17.8196 15.466 18.9 13.7875 Q 20 12.0786 20 10 Q 20 7.075 17.9625 5.0375 Q 15.925 3 13 3 " }
        }
    }
}
