// Generated from hoop-house.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hoop-house.svg
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
            PathSvg { path: "M 12 5 Q 7.875 5 4.9375 7.9375 Q 2 10.875 2 15 L 2 21 L 22 21 L 22 15 Q 22 10.875 19.0625 7.9375 Q 16.125 5 12 5 M 12 7 Q 13.8638 7 15.5225 7.81375 Q 17.1256 8.6002 18.25 10 L 5.76 10 Q 6.87628 8.60083 8.47875 7.81375 Q 10.1355 7 12 7 M 8 19 L 4 19 L 4 15 Q 4 13.4578 4.58 12 L 8 12 L 8 19 M 14 19 L 10 19 L 10 12 L 14 12 L 14 19 M 20 19 L 16 19 L 16 12 L 19.42 12 Q 20 13.4578 20 15 L 20 19 " }
        }
    }
}
