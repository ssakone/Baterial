// Generated from division.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/division.svg
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
            PathSvg { path: "M 19 13 L 5 13 L 5 11 L 19 11 L 19 13 M 12 5 Q 12.8284 5 13.4142 5.58579 Q 14 6.17157 14 7 Q 14 7.82843 13.4142 8.41421 Q 12.8284 9 12 9 Q 11.1716 9 10.5858 8.41421 Q 10 7.82843 10 7 Q 10 6.17157 10.5858 5.58579 Q 11.1716 5 12 5 M 12 15 Q 12.8284 15 13.4142 15.5858 Q 14 16.1716 14 17 Q 14 17.8284 13.4142 18.4142 Q 12.8284 19 12 19 Q 11.1716 19 10.5858 18.4142 Q 10 17.8284 10 17 Q 10 16.1716 10.5858 15.5858 Q 11.1716 15 12 15 " }
        }
    }
}
