// Generated from screw-machine-flat-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screw-machine-flat-top.svg
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
            PathSvg { path: "M 14.5 7.3 L 13.5 8 L 13.5 7 L 10.5 7 L 10.5 10 L 9.5 10.7 L 9.5 11.7 L 14.5 8.4 L 14.5 7.3 M 14.5 11.3 L 13.5 12 L 13.5 10 L 10.5 12 L 10.5 14 L 9.5 14.7 L 9.5 15.7 L 14.5 12.4 L 14.5 11.3 M 14.5 15.3 L 13.5 16 L 13.5 14 L 10.5 16 L 10.5 18 L 9.5 18.7 L 9.5 19.7 L 14.5 16.4 L 14.5 15.3 M 8 3 Q 7.75 3 7.5 3.125 Q 7 3.375 7 4 L 10 6 L 14 6 L 17 4 Q 17 3.75 16.875 3.5 Q 16.625 3 16 3 L 8 3 M 13.5 18 L 13.5 21 L 10.5 21 L 10.5 20 L 13.5 18 " }
        }
    }
}
