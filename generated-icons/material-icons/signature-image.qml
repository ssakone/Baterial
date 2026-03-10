// Generated from signature-image.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signature-image.svg
import QtQuick
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
            PathSvg { path: "M 22 22 L 2 22 L 2 20 L 22 20 L 22 22 M 6.2 17.3 L 4.8 15.9 L 6.2 14.5 L 5.5 13.8 L 4.1 15.2 L 2.7 13.8 L 2 14.5 L 3.4 15.9 L 2 17.3 L 2.7 18 L 4.1 16.6 L 5.5 18 L 6.2 17.3 M 20 5 L 10 5 Q 9.17157 5 8.58579 5.58579 Q 8 6.17157 8 7 L 8 16 Q 8 16.8284 8.58579 17.4142 Q 9.17157 18 10 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 M 10 16 L 12.6 12.7 L 14.4 14.9 L 16.8 11.6 L 20 16 L 10 16 " }
        }
    }
}
