// Generated from safe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/safe.svg
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
            PathSvg { path: "M 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 4 20 L 6 20 L 6 19 L 17 19 L 17 20 L 19 20 L 19 19 Q 19.8284 19 20.4142 18.4142 Q 21 17.8284 21 17 L 21 16 L 22 16 L 22 14 L 21 14 L 21 9 L 22 9 L 22 7 L 21 7 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 L 4 4 M 4 6 L 19 6 L 19 17 L 4 17 L 4 6 M 13.5 7.5 Q 11.8431 7.5 10.6716 8.67157 Q 9.5 9.84315 9.5 11.5 Q 9.5 13.1569 10.6716 14.3284 Q 11.8431 15.5 13.5 15.5 Q 15.1569 15.5 16.3284 14.3284 Q 17.5 13.1569 17.5 11.5 Q 17.5 9.84315 16.3284 8.67157 Q 15.1569 7.5 13.5 7.5 M 5 9 L 5 14 L 7 14 L 7 9 L 5 9 M 13.5 9.5 Q 14.3284 9.5 14.9142 10.0858 Q 15.5 10.6716 15.5 11.5 Q 15.5 12.3284 14.9142 12.9142 Q 14.3284 13.5 13.5 13.5 Q 12.6716 13.5 12.0858 12.9142 Q 11.5 12.3284 11.5 11.5 Q 11.5 10.6716 12.0858 10.0858 Q 12.6716 9.5 13.5 9.5 " }
        }
    }
}
