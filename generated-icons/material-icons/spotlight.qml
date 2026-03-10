// Generated from spotlight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spotlight.svg
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
            PathSvg { path: "M 2 6 L 7.09 8.55 Q 6 10.0507 6 12 Q 6 13.9493 7.09 15.45 L 2 18 L 2 6 M 6 3 L 18 3 L 15.45 7.09 Q 13.9493 6 12 6 Q 10.0507 6 8.55 7.09 L 6 3 M 22 6 L 22 18 L 16.91 15.45 Q 18 13.9493 18 12 Q 18 10.0507 16.91 8.55 L 22 6 M 18 21 L 6 21 L 8.55 16.91 Q 10.0507 18 12 18 Q 13.9493 18 15.45 16.91 L 18 21 M 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 " }
        }
    }
}
