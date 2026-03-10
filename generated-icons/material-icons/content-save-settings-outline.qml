// Generated from content-save-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-settings-outline.svg
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
            PathSvg { path: "M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 17 2 L 5 2 Q 4.16922 2 3.58375 2.5875 Q 3 3.17327 3 4 L 3 18 Q 3 18.8267 3.58375 19.4125 Q 4.16922 20 5 20 L 19 20 Q 19.825 20 20.4125 19.4125 Q 21 18.825 21 18 L 21 6 L 17 2 M 19 18 L 5 18 L 5 4 L 16.17 4 L 19 6.83 L 19 18 M 12 11 Q 10.755 11 9.8775 11.8775 Q 9 12.755 9 14 Q 9 15.245 9.8775 16.1225 Q 10.755 17 12 17 Q 13.245 17 14.1225 16.1225 Q 15 15.245 15 14 Q 15 12.755 14.1225 11.8775 Q 13.245 11 12 11 M 6 5 L 15 5 L 15 9 L 6 9 L 6 5 " }
        }
    }
}
