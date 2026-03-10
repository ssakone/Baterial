// Generated from fountain-pen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fountain-pen.svg
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
            PathSvg { path: "M 6.95 14.93 L 11.19 9.27 L 19.68 2.2 Q 19.9725 1.9075 20.3925 1.9075 Q 20.8125 1.9075 21.09 2.2 L 21.8 2.91 Q 22.0925 3.1875 22.0925 3.6075 Q 22.0925 4.0275 21.8 4.32 L 14.73 12.81 L 9.07 17.05 L 6.95 14.93 M 8.36 17.76 L 6.24 15.64 L 3.41 17.05 L 2 21.29 L 4.12 19.17 Q 4.27 19.0425 4.475 19.0425 Q 4.68 19.0425 4.83 19.17 Q 4.9575 19.32 4.9575 19.525 Q 4.9575 19.73 4.83 19.88 L 2.71 22 L 6.95 20.59 L 8.36 17.76 " }
        }
    }
}
