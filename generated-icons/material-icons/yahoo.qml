// Generated from yahoo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/yahoo.svg
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
            PathSvg { path: "M 10.5 7.59 L 8.16 13.2 L 5.85 7.59 L 2 7.59 L 6.29 17.23 L 4.75 20.7 L 8.5 20.7 L 14.24 7.59 L 10.5 7.59 M 15 12.73 Q 13.9835 12.73 13.2813 13.4038 Q 12.59 14.0669 12.59 15 Q 12.59 15.8892 13.2575 16.5187 Q 13.9374 17.16 14.93 17.16 Q 15.9609 17.16 16.6663 16.4912 Q 17.36 15.8335 17.36 14.9 Q 17.36 13.9854 16.69 13.3612 Q 16.0124 12.73 15 12.73 M 17.72 3.3 L 13.89 11.89 L 18.17 11.89 L 22 3.3 L 17.72 3.3 " }
        }
    }
}
