// Generated from eiffel-tower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eiffel-tower.svg
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
            PathSvg { path: "M 8.21 17 Q 8.88338 15.6991 9.44 14 L 9 14 L 9 12 L 10 12 Q 11 7.7377 11 2 L 13 2 Q 13 7.66667 14 12 L 15 12 L 15 14 L 14.56 14 Q 15.1166 15.6991 15.79 17 L 17 17 L 17 19 L 19 22 L 16.58 22 Q 15.9928 20.6577 14.77 19.84 Q 13.514 19 12 19 Q 10.486 19 9.23 19.84 Q 8.00724 20.6577 7.42 22 L 5 22 L 7 19 L 6.97 17 L 8.21 17 M 12.59 14 L 11.41 14 Q 10.9088 15.6657 10.28 17 L 13.72 17 Q 13.0621 15.5691 12.59 14 " }
        }
    }
}
