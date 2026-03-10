// Generated from spotlight-beam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spotlight-beam.svg
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
            PathSvg { path: "M 9 16.5 L 9.91 15.59 L 15.13 20.8 L 14.21 21.71 L 9 16.5 M 15.5 10 L 16.41 9.09 L 21.63 14.3 L 20.71 15.21 L 15.5 10 M 6.72 2.72 L 10.15 6.15 L 6.15 10.15 L 2.72 6.72 Q 2.135 6.135 2.135 5.305 Q 2.135 4.475 2.72 3.89 L 3.89 2.72 Q 4.475 2.135 5.305 2.135 Q 6.135 2.135 6.72 2.72 M 14.57 7.5 L 15.28 8.21 L 8.21 15.28 L 7.5 14.57 L 6.64 11.07 L 11.07 6.64 L 14.57 7.5 " }
        }
    }
}
