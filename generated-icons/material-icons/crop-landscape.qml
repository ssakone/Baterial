// Generated from crop-landscape.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crop-landscape.svg
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
            PathSvg { path: "M 19 17 L 5 17 L 5 7 L 19 7 L 19 17 M 19 5 L 5 5 Q 4.17157 5 3.58579 5.58579 Q 3 6.17157 3 7 L 3 17 Q 3 17.8284 3.58579 18.4142 Q 4.17157 19 5 19 L 19 19 Q 19.8284 19 20.4142 18.4142 Q 21 17.8284 21 17 L 21 7 Q 21 6.16922 20.4125 5.58375 Q 19.8267 5 19 5 " }
        }
    }
}
