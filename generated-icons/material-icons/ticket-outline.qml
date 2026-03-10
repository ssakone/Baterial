// Generated from ticket-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ticket-outline.svg
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
            PathSvg { path: "M 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 10 Q 2.82843 10 3.41421 10.5858 Q 4 11.1716 4 12 Q 4 12.8284 3.41421 13.4142 Q 2.82843 14 2 14 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 14 Q 21.1716 14 20.5858 13.4142 Q 20 12.8284 20 12 Q 20 11.1716 20.5858 10.5858 Q 21.1716 10 22 10 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 L 4 4 M 4 6 L 20 6 L 20 8.54 Q 19.0708 9.07203 18.535 10 Q 18 10.9266 18 12 Q 18 13.0734 18.535 14 Q 19.0708 14.928 20 15.46 L 20 18 L 4 18 L 4 15.46 Q 4.92919 14.928 5.465 14 Q 6 13.0734 6 12 Q 6 10.9266 5.465 10 Q 4.92919 9.07203 4 8.54 L 4 6 " }
        }
    }
}
