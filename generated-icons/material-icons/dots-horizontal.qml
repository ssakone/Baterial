// Generated from dots-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-horizontal.svg
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
            PathSvg { path: "M 16 12 Q 16 11.1716 16.5858 10.5858 Q 17.1716 10 18 10 Q 18.8284 10 19.4142 10.5858 Q 20 11.1716 20 12 Q 20 12.8284 19.4142 13.4142 Q 18.8284 14 18 14 Q 17.1716 14 16.5858 13.4142 Q 16 12.8284 16 12 M 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 M 4 12 Q 4 11.1716 4.58579 10.5858 Q 5.17157 10 6 10 Q 6.82843 10 7.41421 10.5858 Q 8 11.1716 8 12 Q 8 12.8284 7.41421 13.4142 Q 6.82843 14 6 14 Q 5.17157 14 4.58579 13.4142 Q 4 12.8284 4 12 " }
        }
    }
}
