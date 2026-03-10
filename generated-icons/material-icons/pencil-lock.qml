// Generated from pencil-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-lock.svg
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
            PathSvg { path: "M 5.5 2 Q 4.46447 2 3.73223 2.73223 Q 3 3.46447 3 4.5 L 3 5 Q 2.58579 5 2.29289 5.29289 Q 2 5.58579 2 6 L 2 10 Q 2 10.4142 2.29289 10.7071 Q 2.58579 11 3 11 L 8 11 Q 8.41421 11 8.70711 10.7071 Q 9 10.4142 9 10 L 9 6 Q 9 5.58579 8.70711 5.29289 Q 8.41421 5 8 5 L 8 4.5 Q 8 3.46447 7.26777 2.73223 Q 6.53553 2 5.5 2 M 5.5 3 Q 6.12132 3 6.56066 3.43934 Q 7 3.87868 7 4.5 L 7 5 L 4 5 L 4 4.5 Q 4 3.87868 4.43934 3.43934 Q 4.87868 3 5.5 3 M 19.66 3 Q 19.25 3 18.97 3.28 L 17.13 5.13 L 20.88 8.88 L 22.72 7.03 Q 23.0125 6.7375 23.0125 6.3225 Q 23.0125 5.9075 22.72 5.63 L 20.38 3.28 Q 20.2347 3.142 20.0387 3.06875 Q 19.8548 3 19.66 3 M 16.06 6.19 L 5 17.25 L 5 21 L 8.75 21 L 19.81 9.94 L 16.06 6.19 " }
        }
    }
}
