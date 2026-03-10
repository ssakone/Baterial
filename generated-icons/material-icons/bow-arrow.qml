// Generated from bow-arrow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bow-arrow.svg
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
            PathSvg { path: "M 19.03 6.03 L 20 7 L 22 2 L 17 4 L 17.97 4.97 L 16.15 6.79 Q 12.9362 3.97185 7.98952 3.65242 Q 5.44832 3.48833 3.0344 3.98699 L 2.97 4 L 2 4.26 L 2.5 6.2 L 3.29 6 L 10.12 12.82 L 6.94 16 L 5 16 L 2 19 L 4 20 L 5 22 L 8 19 L 8 17.06 L 11.18 13.88 L 18 20.71 L 17.81 21.5 L 19.74 22 L 20 21.03 L 20.013 20.9656 Q 20.5117 18.5517 20.3476 16.0105 Q 20.0282 11.0638 17.21 7.85 L 19.03 6.03 M 4.5 5.78 Q 6.84537 5.45966 9.09 5.79125 Q 12.4699 6.29055 14.73 8.21 L 10.82 12.12 L 4.5 5.78 M 18.22 19.5 L 11.88 13.18 L 15.79 9.27 Q 17.7094 11.5301 18.2087 14.91 Q 18.5403 17.1546 18.22 19.5 " }
        }
    }
}
