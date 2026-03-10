// Generated from dice-3.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-3.svg
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 M 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 Q 5 7.82843 5.58579 8.41421 Q 6.17157 9 7 9 Q 7.82843 9 8.41421 8.41421 Q 9 7.82843 9 7 Q 9 6.17157 8.41421 5.58579 Q 7.82843 5 7 5 M 17 15 Q 16.1716 15 15.5858 15.5858 Q 15 16.1716 15 17 Q 15 17.8284 15.5858 18.4142 Q 16.1716 19 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 Q 19 16.1716 18.4142 15.5858 Q 17.8284 15 17 15 " }
        }
    }
}
