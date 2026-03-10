// Generated from content-save-all-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-all-outline.svg
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
            PathSvg { path: "M 1 7 L 3 7 L 3 21 L 17 21 L 17 23 L 3 23 Q 2.17327 23 1.5875 22.4163 Q 1 21.8308 1 21 L 1 7 M 19 1 L 7 1 Q 6.16922 1 5.58375 1.5875 Q 5 2.17327 5 3 L 5 17 Q 5 17.8267 5.58375 18.4125 Q 6.16922 19 7 19 L 21 19 Q 21.825 19 22.4125 18.4125 Q 23 17.825 23 17 L 23 5 L 19 1 M 21 17 L 7 17 L 7 3 L 18.17 3 L 21 5.83 L 21 17 M 14 10 Q 12.755 10 11.8775 10.8775 Q 11 11.755 11 13 Q 11 14.245 11.8775 15.1225 Q 12.755 16 14 16 Q 15.245 16 16.1225 15.1225 Q 17 14.245 17 13 Q 17 11.755 16.1225 10.8775 Q 15.245 10 14 10 M 8 4 L 17 4 L 17 8 L 8 8 L 8 4 " }
        }
    }
}
