// Generated from home-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-lock.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 L 15 13 L 16 13 L 16 17 L 8 17 L 8 13 L 9 13 L 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 M 12 11 Q 11.5858 11 11.2929 11.2929 Q 11 11.5858 11 12 L 11 13 L 13 13 L 13 12 Q 13 11.6071 12.725 11.3125 Q 12.4333 11 12 11 " }
        }
    }
}
