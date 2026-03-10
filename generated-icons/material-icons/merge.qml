// Generated from merge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/merge.svg
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
            PathSvg { path: "M 8 17 L 12 13 L 15.2 13 Q 15.5011 13.9034 16.2625 14.45 Q 17.0286 15 18 15 Q 19.275 15 20.1375 14.1375 Q 21 13.275 21 12 Q 21 10.725 20.1375 9.8625 Q 19.275 9 18 9 Q 17.0286 9 16.2625 9.55 Q 15.5011 10.0966 15.2 11 L 12 11 L 8 7 L 8 3 L 3 3 L 3 8 L 6 8 L 10.2 12 L 6 16 L 3 16 L 3 21 L 8 21 L 8 17 " }
        }
    }
}
