// Generated from open-in-app.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/open-in-app.svg
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
            PathSvg { path: "M 12 10 L 8 14 L 11 14 L 11 20 L 13 20 L 13 14 L 16 14 L 12 10 M 19 4 L 5 4 Q 4.16922 4 3.58375 4.5875 Q 3 5.17327 3 6 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 9 20 L 9 18 L 5 18 L 5 8 L 19 8 L 19 18 L 15 18 L 15 20 L 19 20 Q 19.8284 20 20.4142 19.4142 Q 21 18.8284 21 18 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 " }
        }
    }
}
