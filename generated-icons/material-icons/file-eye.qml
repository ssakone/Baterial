// Generated from file-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-eye.svg
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
            PathSvg { path: "M 17 18 Q 17.42 18 17.71 18.29 Q 18 18.58 18 19 Q 18 19.42 17.71 19.71 Q 17.42 20 17 20 Q 16.58 20 16.29 19.71 Q 16 19.42 16 19 Q 16 18.58 16.29 18.29 Q 16.58 18 17 18 M 17 15 Q 14.9808 15 13.3287 16.1225 Q 11.7156 17.2186 11 19 Q 11.7156 20.7814 13.3287 21.8775 Q 14.9808 23 17 23 Q 19.0192 23 20.6712 21.8775 Q 22.2844 20.7814 23 19 Q 22.2844 17.2186 20.6712 16.1225 Q 19.0192 15 17 15 M 17 21.5 Q 15.9645 21.5 15.2322 20.7678 Q 14.5 20.0355 14.5 19 Q 14.5 17.9645 15.2322 17.2322 Q 15.9645 16.5 17 16.5 Q 18.0355 16.5 18.7678 17.2322 Q 19.5 17.9645 19.5 19 Q 19.5 20.0355 18.7678 20.7678 Q 18.0355 21.5 17 21.5 M 9.14 19.75 L 8.85 19 L 9.14 18.26 Q 10.108 15.8586 12.2413 14.43 Q 14.3765 13 17 13 Q 17.7666 13 18.5413 13.1488 Q 19.2727 13.2892 20 13.56 L 20 8 L 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 10.5 22 Q 9.69899 21.0388 9.14 19.75 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 " }
        }
    }
}
