// Generated from sign-direction-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-direction-remove.svg
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
            PathSvg { path: "M 13 20 L 13.09 20 Q 13.253 21.0709 13.81 22 L 9 22 Q 9 21.1716 9.58579 20.5858 Q 10.1716 20 11 20 L 11 12 L 3.5 12 L 6 9.5 L 3.5 7 L 11 7 L 11 3 L 12 2 L 13 3 L 13 7 L 18 7 L 20.5 9.5 L 18 12 L 13 12 L 13 20 M 21.12 15.46 L 19 17.59 L 16.88 15.46 L 15.46 16.88 L 17.59 19 L 15.46 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 L 21.12 15.46 " }
        }
    }
}
