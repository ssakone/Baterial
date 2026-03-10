// Generated from dots-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-vertical.svg
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
            PathSvg { path: "M 12 16 Q 12.8284 16 13.4142 16.5858 Q 14 17.1716 14 18 Q 14 18.8284 13.4142 19.4142 Q 12.8284 20 12 20 Q 11.1716 20 10.5858 19.4142 Q 10 18.8284 10 18 Q 10 17.1716 10.5858 16.5858 Q 11.1716 16 12 16 M 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 M 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 Q 11.1716 8 10.5858 7.41421 Q 10 6.82843 10 6 Q 10 5.17157 10.5858 4.58579 Q 11.1716 4 12 4 " }
        }
    }
}
