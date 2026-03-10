// Generated from digital-ocean.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/digital-ocean.svg
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
            PathSvg { path: "M 6 12 L 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 L 12 18 L 8 18 L 8 14 L 12 14 L 12 18 Q 14.4883 18 16.245 16.2412 Q 18 14.4842 18 12 Q 18 9.5175 16.2412 7.75875 Q 14.4825 6 12 6 Q 9.5175 6 7.75875 7.75875 Q 6 9.5175 6 12 M 8 18 L 8 21 L 5 21 L 5 18 L 8 18 M 3 16 L 5 16 L 5 18 L 3 18 L 3 16 " }
        }
    }
}
