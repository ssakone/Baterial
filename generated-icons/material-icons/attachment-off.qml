// Generated from attachment-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/attachment-off.svg
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
            PathSvg { path: "M 17 10 L 17 11.5 L 14.7 11.5 L 13.2 10 L 17 10 M 18 8.5 Q 19.035 8.5 19.7675 9.2325 Q 20.5 9.965 20.5 11 Q 20.5 12.035 19.7675 12.7675 Q 19.035 13.5 18 13.5 L 16.7 13.5 L 18.18 15 Q 19.7827 14.9172 20.8888 13.765 Q 22 12.6074 22 11 Q 22 9.3425 20.8288 8.17125 Q 19.6575 7 18 7 L 10.2 7 L 11.7 8.5 L 18 8.5 M 22.11 21.46 L 20.84 22.73 L 16.11 18 L 7.5 18 Q 5.22 18 3.61 16.39 Q 2 14.78 2 12.5 Q 2 10.7774 2.98125 9.37 Q 3.93849 7.99699 5.5 7.38 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 8.5 12.5 Q 8.5 12.9125 8.79375 13.2063 Q 9.0875 13.5 9.5 13.5 L 11.61 13.5 L 9.61 11.5 L 9.5 11.5 Q 9.0875 11.5 8.79375 11.7937 Q 8.5 12.0875 8.5 12.5 M 14.61 16.5 L 13.11 15 L 9.5 15 Q 8.465 15 7.7325 14.2675 Q 7 13.535 7 12.5 Q 7 11.7697 7.38625 11.1675 Q 7.75361 10.5948 8.38 10.27 L 6.69 8.58 Q 5.31219 8.86767 4.4125 9.95875 Q 3.5 11.0654 3.5 12.5 Q 3.5 14.1575 4.67125 15.3287 Q 5.8425 16.5 7.5 16.5 L 14.61 16.5 " }
        }
    }
}
