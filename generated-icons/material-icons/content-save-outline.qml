// Generated from content-save-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-outline.svg
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
            PathSvg { path: "M 17 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 7 L 17 3 M 19 19 L 5 19 L 5 5 L 16.17 5 L 19 7.83 L 19 19 M 12 12 Q 10.755 12 9.8775 12.8775 Q 9 13.755 9 15 Q 9 16.245 9.8775 17.1225 Q 10.755 18 12 18 Q 13.245 18 14.1225 17.1225 Q 15 16.245 15 15 Q 15 13.755 14.1225 12.8775 Q 13.245 12 12 12 M 6 6 L 15 6 L 15 10 L 6 10 L 6 6 " }
        }
    }
}
