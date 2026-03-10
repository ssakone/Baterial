// Generated from shape.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape.svg
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
            PathSvg { path: "M 11 13.5 L 11 21.5 L 3 21.5 L 3 13.5 L 11 13.5 M 12 2 L 17.5 11 L 6.5 11 L 12 2 M 17.5 13 Q 19.375 13 20.6875 14.3125 Q 22 15.625 22 17.5 Q 22 19.375 20.6875 20.6875 Q 19.375 22 17.5 22 Q 15.625 22 14.3125 20.6875 Q 13 19.375 13 17.5 Q 13 15.625 14.3125 14.3125 Q 15.625 13 17.5 13 " }
        }
    }
}
