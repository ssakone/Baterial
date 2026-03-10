// Generated from dropbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dropbox.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 6.2 L 8 3 L 13 6.2 L 18 3 L 23 6.2 L 18.0313 9.37003 L 23 12.55 L 18 15.74 L 13 12.55 L 8 15.74 L 3 12.55 L 7.9687 9.37003 L 3 6.2 M 8.03 16.8 L 13.04 13.61 L 18.04 16.8 L 13.04 20 L 8.03 16.8 M 8.0313 9.37003 L 13 12.55 L 17.9687 9.37003 L 13 6.2 L 8.0313 9.37003 " }
        }
    }
}
