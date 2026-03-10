// Generated from rotate-360.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-360.svg
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
            PathSvg { path: "M 12 7 Q 7.85764 7 4.9375 8.45 Q 2 9.90862 2 12 Q 2 13.6343 3.9625 14.9625 Q 5.89406 16.2697 9 16.8 L 9 20 L 13 16 L 9 12 L 9 14.7 Q 6.75046 14.2782 5.3 13.425 Q 4 12.6603 4 12 Q 4 11.0341 6.125 10.0875 Q 8.56633 9 12 9 Q 15.4337 9 17.875 10.0875 Q 20 11.0341 20 12 Q 20 12.5727 18.9375 13.2875 Q 17.7647 14.0765 16 14.5 L 16 16.6 Q 18.6996 15.983 20.3125 14.7875 Q 22 13.5368 22 12 Q 22 9.90862 19.0625 8.45 Q 16.1424 7 12 7 " }
        }
    }
}
