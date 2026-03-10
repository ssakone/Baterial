// Generated from lock-pattern.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-pattern.svg
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
            PathSvg { path: "M 7 3 Q 8.65685 3 9.82843 4.17157 Q 11 5.34315 11 7 Q 11 8.383 10.1488 9.4675 Q 9.30927 10.537 8 10.87 L 8 13.13 Q 8.27182 13.1961 8.53875 13.3075 Q 8.79439 13.4142 9.04 13.56 L 13.56 9.04 Q 13 8.10667 13 7 Q 13 5.34315 14.1716 4.17157 Q 15.3431 3 17 3 Q 18.6569 3 19.8284 4.17157 Q 21 5.34315 21 7 Q 21 8.65685 19.8284 9.82843 Q 18.6569 11 17 11 Q 15.8957 11 15 10.45 L 10.45 15 Q 11 15.8957 11 17 Q 11 18.6569 9.82843 19.8284 Q 8.65685 21 7 21 Q 5.34315 21 4.17157 19.8284 Q 3 18.6569 3 17 Q 3 15.617 3.85125 14.5325 Q 4.69073 13.463 6 13.13 L 6 10.87 Q 4.69073 10.537 3.85125 9.4675 Q 3 8.383 3 7 Q 3 5.34315 4.17157 4.17157 Q 5.34315 3 7 3 M 17 13 Q 18.6569 13 19.8284 14.1716 Q 21 15.3431 21 17 Q 21 18.6569 19.8284 19.8284 Q 18.6569 21 17 21 Q 15.3431 21 14.1716 19.8284 Q 13 18.6569 13 17 Q 13 15.3431 14.1716 14.1716 Q 15.3431 13 17 13 M 17 15 Q 16.1716 15 15.5858 15.5858 Q 15 16.1716 15 17 Q 15 17.8284 15.5858 18.4142 Q 16.1716 19 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 Q 19 16.1716 18.4142 15.5858 Q 17.8284 15 17 15 " }
        }
    }
}
