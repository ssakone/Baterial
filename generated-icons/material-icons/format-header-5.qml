// Generated from format-header-5.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-header-5.svg
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
            PathSvg { path: "M 3 4 L 5 4 L 5 10 L 9 10 L 9 4 L 11 4 L 11 18 L 9 18 L 9 12 L 5 12 L 5 18 L 3 18 L 3 4 M 15 4 L 20 4 L 20 6 L 15 6 L 15 10 L 17 10 Q 18.6569 10 19.8284 11.1716 Q 21 12.3431 21 14 Q 21 15.6569 19.8284 16.8284 Q 18.6569 18 17 18 L 15 18 Q 14.1716 18 13.5858 17.4142 Q 13 16.8284 13 16 L 13 15 L 15 15 L 15 16 L 17 16 Q 17.8284 16 18.4142 15.4142 Q 19 14.8284 19 14 Q 19 13.1716 18.4142 12.5858 Q 17.8284 12 17 12 L 15 12 Q 14.1716 12 13.5858 11.4142 Q 13 10.8284 13 10 L 13 6 Q 13 5.17157 13.5858 4.58579 Q 14.1716 4 15 4 " }
        }
    }
}
