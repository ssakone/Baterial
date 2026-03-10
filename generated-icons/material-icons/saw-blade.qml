// Generated from saw-blade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/saw-blade.svg
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
            PathSvg { path: "M 20 15 Q 19.65 15.325 19.6125 15.7375 Q 19.5375 16.5625 21.1 17 L 18.3 19.8 L 15.5 19.8 Q 15.025 19.775 14.725 20.0375 Q 14.125 20.5625 15 22 L 11 22 L 9 20 Q 8.675 19.65 8.2625 19.6125 Q 7.4375 19.5375 7 21.1 L 4.2 18.3 L 4.2 15.5 Q 4.225 15.025 3.9625 14.725 Q 3.4375 14.125 2 15 L 2 11 L 4 9 Q 4.35 8.675 4.375 8.275 Q 4.425 7.475 2.8 7.1 L 5.6 4.2 L 8.5 4.2 Q 8.975 4.225 9.275 3.9625 Q 9.875 3.4375 9 2 L 13 2 L 15 4 Q 15.325 4.35 15.7375 4.375 Q 16.5625 4.425 17 2.8 L 19.8 5.6 L 19.8 8.5 Q 19.775 8.975 20.0375 9.275 Q 20.5625 9.875 22 9 L 22 13 L 20 15 M 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 " }
        }
    }
}
