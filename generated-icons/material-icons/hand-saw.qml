// Generated from hand-saw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-saw.svg
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
            PathSvg { path: "M 9.8 17 L 5.9 11.6 L 20 2 L 22 5 L 22 8 L 19 8 L 19 11 L 16 11 L 16 14 L 13 14 L 13 17 L 9.8 17 M 9.7 18.7 L 9.2 21.5 L 7.6 22.7 Q 6.92203 23.152 6.125 23.0125 Q 5.32275 22.8721 4.8 22.2 L 1.3 17.3 Q 0.84802 16.622 0.9875 15.825 Q 1.12789 15.0227 1.8 14.5 L 5.1 12.2 L 9.7 18.7 M 4.6 15 L 3 16.1 L 6.5 21 L 8.1 19.8 L 4.6 15 " }
        }
    }
}
