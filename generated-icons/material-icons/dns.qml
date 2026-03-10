// Generated from dns.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dns.svg
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
            PathSvg { path: "M 7 9 Q 6.17157 9 5.58579 8.41421 Q 5 7.82843 5 7 Q 5 6.17157 5.58579 5.58579 Q 6.17157 5 7 5 Q 7.82843 5 8.41421 5.58579 Q 9 6.17157 9 7 Q 9 7.82843 8.41421 8.41421 Q 7.82843 9 7 9 M 20 3 L 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 L 3 10 Q 3 10.4142 3.29289 10.7071 Q 3.58579 11 4 11 L 20 11 Q 20.4142 11 20.7071 10.7071 Q 21 10.4142 21 10 L 21 4 Q 21 3.58579 20.7071 3.29289 Q 20.4142 3 20 3 M 7 19 Q 6.17157 19 5.58579 18.4142 Q 5 17.8284 5 17 Q 5 16.1716 5.58579 15.5858 Q 6.17157 15 7 15 Q 7.82843 15 8.41421 15.5858 Q 9 16.1716 9 17 Q 9 17.8284 8.41421 18.4142 Q 7.82843 19 7 19 M 20 13 L 4 13 Q 3.58579 13 3.29289 13.2929 Q 3 13.5858 3 14 L 3 20 Q 3 20.4142 3.29289 20.7071 Q 3.58579 21 4 21 L 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 14 Q 21 13.5858 20.7071 13.2929 Q 20.4142 13 20 13 " }
        }
    }
}
