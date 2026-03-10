// Generated from floppy-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/floppy-variant.svg
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
            PathSvg { path: "M 3 3 L 3 21 L 21 21 L 21 3 L 3 3 M 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 M 12 15 Q 12.4142 15 12.7071 15.2929 Q 13 15.5858 13 16 L 13 19 Q 13 19.4142 12.7071 19.7071 Q 12.4142 20 12 20 Q 11.5858 20 11.2929 19.7071 Q 11 19.4142 11 19 L 11 16 Q 11 15.5858 11.2929 15.2929 Q 11.5858 15 12 15 " }
        }
    }
}
