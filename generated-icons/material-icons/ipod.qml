// Generated from ipod.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ipod.svg
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
            PathSvg { path: "M 7 2 Q 6.17157 2 5.58579 2.58579 Q 5 3.17157 5 4 L 5 20 Q 5 20.8284 5.58579 21.4142 Q 6.17157 22 7 22 L 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 L 19 4 Q 19 3.17157 18.4142 2.58579 Q 17.8284 2 17 2 L 7 2 M 7 4 L 17 4 L 17 10 L 7 10 L 7 4 M 12 12 Q 13.6569 12 14.8284 13.1716 Q 16 14.3431 16 16 Q 16 17.6569 14.8284 18.8284 Q 13.6569 20 12 20 Q 10.3431 20 9.17157 18.8284 Q 8 17.6569 8 16 Q 8 14.3431 9.17157 13.1716 Q 10.3431 12 12 12 M 12 14 Q 11.1716 14 10.5858 14.5858 Q 10 15.1716 10 16 Q 10 16.8284 10.5858 17.4142 Q 11.1716 18 12 18 Q 12.8284 18 13.4142 17.4142 Q 14 16.8284 14 16 Q 14 15.1716 13.4142 14.5858 Q 12.8284 14 12 14 " }
        }
    }
}
