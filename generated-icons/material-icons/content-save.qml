// Generated from content-save.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save.svg
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
            PathSvg { path: "M 15 9 L 5 9 L 5 5 L 15 5 L 15 9 M 12 19 Q 10.7574 19 9.87868 18.1213 Q 9 17.2426 9 16 Q 9 14.7574 9.87868 13.8787 Q 10.7574 13 12 13 Q 13.2426 13 14.1213 13.8787 Q 15 14.7574 15 16 Q 15 17.2426 14.1213 18.1213 Q 13.2426 19 12 19 M 17 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 7 L 17 3 " }
        }
    }
}
