// Generated from package-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/package-up.svg
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
            PathSvg { path: "M 20.54 5.23 Q 20.7622 5.49052 20.8787 5.805 Q 21 6.13218 21 6.5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 6.5 Q 3 6.13218 3.12125 5.805 Q 3.23779 5.49052 3.46 5.23 L 4.84 3.55 Q 5.29294 3 6 3 L 18 3 Q 18.7132 3 19.15 3.55 L 20.54 5.23 M 5.12 5 L 18.87 5 L 17.93 4 L 5.93 4 L 5.12 5 M 12 9.5 L 6.5 15 L 10 15 L 10 17 L 14 17 L 14 15 L 17.5 15 L 12 9.5 " }
        }
    }
}
