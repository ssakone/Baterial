// Generated from test-tube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/test-tube.svg
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
            PathSvg { path: "M 7 2 L 7 4 L 8 4 L 8 18 Q 8 19.6569 9.17157 20.8284 Q 10.3431 22 12 22 Q 13.6569 22 14.8284 20.8284 Q 16 19.6569 16 18 L 16 4 L 17 4 L 17 2 L 7 2 M 11 16 Q 10.55 16 10.275 15.725 Q 10 15.45 10 15 Q 10 14.55 10.275 14.275 Q 10.55 14 11 14 Q 11.45 14 11.725 14.275 Q 12 14.55 12 15 Q 12 15.45 11.725 15.725 Q 11.45 16 11 16 M 13 12 Q 12.55 12 12.275 11.725 Q 12 11.45 12 11 Q 12 10.55 12.275 10.275 Q 12.55 10 13 10 Q 13.45 10 13.725 10.275 Q 14 10.55 14 11 Q 14 11.45 13.725 11.725 Q 13.45 12 13 12 M 14 7 L 10 7 L 10 4 L 14 4 L 14 7 " }
        }
    }
}
