// Generated from plus-circle-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/plus-circle-multiple.svg
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
            PathSvg { path: "M 2 12 Q 2 9.92143 3.1 8.2125 Q 4.18043 6.53397 6 5.7 L 6 3.5 Q 3.33306 4.49058 1.6875 6.775 Q 4.44089e-16 9.11765 0 12 Q 0 14.8824 1.6875 17.225 Q 3.33306 19.5094 6 20.5 L 6 18.3 Q 4.18043 17.466 3.1 15.7875 Q 2 14.0786 2 12 M 15 3 Q 11.25 3 8.625 5.625 Q 6 8.25 6 12 Q 6 15.75 8.625 18.375 Q 11.25 21 15 21 Q 18.75 21 21.375 18.375 Q 24 15.75 24 12 Q 24 8.25 21.375 5.625 Q 18.75 3 15 3 M 20 13 L 16 13 L 16 17 L 14 17 L 14 13 L 10 13 L 10 11 L 14 11 L 14 7 L 16 7 L 16 11 L 20 11 L 20 13 " }
        }
    }
}
