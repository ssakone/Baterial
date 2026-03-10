// Generated from white-balance-sunny.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/white-balance-sunny.svg
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
            PathSvg { path: "M 3.55 19.09 L 4.96 20.5 L 6.76 18.71 L 5.34 17.29 L 3.55 19.09 M 12 6 Q 9.5175 6 7.75875 7.75875 Q 6 9.5175 6 12 Q 6 14.4825 7.75875 16.2412 Q 9.5175 18 12 18 Q 14.4825 18 16.2412 16.2412 Q 18 14.4825 18 12 Q 18 9.51173 16.2412 7.755 Q 14.4842 6 12 6 M 20 13 L 23 13 L 23 11 L 20 11 L 20 13 M 17.24 18.71 L 19.04 20.5 L 20.45 19.09 L 18.66 17.29 L 17.24 18.71 M 20.45 5 L 19.04 3.6 L 17.24 5.39 L 18.66 6.81 L 20.45 5 M 13 1 L 11 1 L 11 4 L 13 4 L 13 1 M 6.76 5.39 L 4.96 3.6 L 3.55 5 L 5.34 6.81 L 6.76 5.39 M 1 13 L 4 13 L 4 11 L 1 11 L 1 13 M 13 20 L 11 20 L 11 23 L 13 23 L 13 20 " }
        }
    }
}
