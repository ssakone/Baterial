// Generated from store-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-edit.svg
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
            PathSvg { path: "M 20 6 L 4 6 L 4 4 L 20 4 L 20 6 M 14 16.13 L 11 19.13 L 11 20 L 4 20 L 4 14 L 3 14 L 3 12 L 4 7 L 20 7 L 20.61 10.07 Q 19.9029 10.2271 19.39 10.74 L 16.13 14 L 14 14 L 14 16.13 M 12 14 L 6 14 L 6 18 L 12 18 L 12 14 M 22.85 13.47 L 21.53 12.15 Q 21.38 12 21.1663 12 Q 20.9525 12 20.81 12.15 L 19.83 13.13 L 21.87 15.17 L 22.85 14.19 Q 23 14.0475 23 13.8337 Q 23 13.62 22.85 13.47 M 13 19.96 L 13 22 L 15.04 22 L 21.17 15.88 L 19.13 13.83 L 13 19.96 " }
        }
    }
}
