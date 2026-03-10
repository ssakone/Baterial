// Generated from cellphone-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-off.svg
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
            PathSvg { path: "M 2.38 1.73 L 1.11 3 L 5 6.89 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 20.89 L 20.84 22.73 L 22.11 21.46 L 2.38 1.73 M 17 19 L 7 19 L 7 8.89 L 17 18.89 L 17 19 M 17 5 L 17 13.8 L 19 15.8 L 19 3 Q 19 2.17157 18.4142 1.58579 Q 17.8284 1 17 1 L 7 1 Q 6.45474 1 5.985 1.26375 Q 5.50752 1.53184 5.24 2 L 8.24 5 L 17 5 " }
        }
    }
}
