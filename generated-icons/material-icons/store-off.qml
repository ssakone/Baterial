// Generated from store-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-off.svg
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
            PathSvg { path: "M 9.2 6 L 7.2 4 L 20 4 L 20 6 L 9.2 6 M 20 16.8 L 20 14 L 21 14 L 21 12 L 20 7 L 10.2 7 L 17.2 14 L 18 14 L 18 14.8 L 20 16.8 M 22.11 21.46 L 20.84 22.73 L 14 15.89 L 14 20 L 4 20 L 4 14 L 3 14 L 3 12 L 4 7 L 5.11 7 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 12 14 L 6 14 L 6 18 L 12 18 L 12 14 " }
        }
    }
}
