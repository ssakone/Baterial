// Generated from hexagon-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hexagon-multiple.svg
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
            PathSvg { path: "M 10.25 2 Q 10.3897 2 10.5112 2.07375 Q 10.6286 2.14496 10.69 2.26 L 12.91 6.22 L 13 6.5 L 12.91 6.78 L 10.69 10.74 Q 10.6286 10.855 10.5112 10.9263 Q 10.3897 11 10.25 11 L 5.75 11 Q 5.61034 11 5.48875 10.9263 Q 5.37136 10.855 5.31 10.74 L 3.09 6.78 L 3 6.5 L 3.09 6.22 L 5.31 2.26 Q 5.37136 2.14496 5.48875 2.07375 Q 5.61034 2 5.75 2 L 10.25 2 M 10.25 13 Q 10.3897 13 10.5112 13.0737 Q 10.6286 13.145 10.69 13.26 L 12.91 17.22 L 13 17.5 L 12.91 17.78 L 10.69 21.74 Q 10.6286 21.855 10.5112 21.9263 Q 10.3897 22 10.25 22 L 5.75 22 Q 5.61034 22 5.48875 21.9263 Q 5.37136 21.855 5.31 21.74 L 3.09 17.78 L 3 17.5 L 3.09 17.22 L 5.31 13.26 Q 5.37136 13.145 5.48875 13.0737 Q 5.61034 13 5.75 13 L 10.25 13 M 19.5 7.5 Q 19.6397 7.5 19.7612 7.57375 Q 19.8786 7.64496 19.94 7.76 L 22.16 11.72 L 22.25 12 L 22.16 12.28 L 19.94 16.24 Q 19.8786 16.355 19.7612 16.4263 Q 19.6397 16.5 19.5 16.5 L 15 16.5 Q 14.8603 16.5 14.7388 16.4263 Q 14.6214 16.355 14.56 16.24 L 12.34 12.28 L 12.25 12 L 12.34 11.72 L 14.56 7.76 Q 14.6214 7.64496 14.7388 7.57375 Q 14.8603 7.5 15 7.5 L 19.5 7.5 " }
        }
    }
}
