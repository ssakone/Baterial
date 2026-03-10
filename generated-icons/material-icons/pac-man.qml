// Generated from pac-man.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pac-man.svg
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
            PathSvg { path: "M 12 12 L 19.07 19.07 Q 16.145 22.0175 12 22.0175 Q 7.855 22.0175 4.93 19.07 Q 1.9825 16.145 1.9825 12.0037 Q 1.9825 7.8625 4.93 4.93 Q 7.855 1.9825 11.9963 1.9825 Q 16.1375 1.9825 19.07 4.93 L 12 12 M 19 10 Q 18.1716 10 17.5858 10.5858 Q 17 11.1716 17 12 Q 17 12.8284 17.5858 13.4142 Q 18.1716 14 19 14 Q 19.8284 14 20.4142 13.4142 Q 21 12.8284 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 " }
        }
    }
}
