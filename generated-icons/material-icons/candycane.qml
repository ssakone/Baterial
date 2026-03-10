// Generated from candycane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candycane.svg
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
            PathSvg { path: "M 10 10 Q 10 10.8284 9.41421 11.4142 Q 8.82843 12 8 12 Q 7.17157 12 6.58579 11.4142 Q 6 10.8284 6 10 L 6 8 Q 6 7.53966 6.07125 7.0775 Q 6.13862 6.64051 6.27 6.2 L 10 9.93 L 10 10 M 12 2 Q 13.102 2 14.09 2.38 L 11.97 6 Q 11.3525 6 10.8575 6.34375 Q 10.3693 6.68275 10.15 7.25 L 7.24 4.34 Q 8.08236 3.2526 9.305 2.6375 Q 10.5722 2 12 2 M 17.76 6.31 L 14 10.07 L 14 8 Q 14 7.43667 13.72 6.97 L 15.83 3.38 Q 17.2424 4.54406 17.76 6.31 M 18 13.09 L 14 17.09 L 14 12.9 L 18 8.9 L 18 13.09 M 18 20 Q 18 20.8284 17.4142 21.4142 Q 16.8284 22 16 22 Q 15.1716 22 14.5858 21.4142 Q 14 20.8284 14 20 L 14 19.91 L 18 15.91 L 18 20 " }
        }
    }
}
