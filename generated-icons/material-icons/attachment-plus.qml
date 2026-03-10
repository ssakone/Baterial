// Generated from attachment-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/attachment-plus.svg
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
            PathSvg { path: "M 7.5 16.5 L 13.55 16.5 Q 13.3884 16.8616 13.275 17.2275 Q 13.156 17.6114 13.09 18 L 7.5 18 Q 5.22 18 3.61 16.39 Q 2 14.78 2 12.5 Q 2 10.22 3.61 8.61 Q 5.22 7 7.5 7 L 18 7 Q 19.6575 7 20.8288 8.17125 Q 22 9.3425 22 11 Q 22 12.3406 21.17 13.41 Q 20.3466 13.0898 19.45 13.03 Q 19.9335 12.6847 20.2113 12.1613 Q 20.5 11.6171 20.5 11 Q 20.5 9.965 19.7675 9.2325 Q 19.035 8.5 18 8.5 L 7.5 8.5 Q 5.8425 8.5 4.67125 9.67125 Q 3.5 10.8425 3.5 12.5 Q 3.5 14.1575 4.67125 15.3287 Q 5.8425 16.5 7.5 16.5 M 9.5 13.5 Q 9.0875 13.5 8.79375 13.2063 Q 8.5 12.9125 8.5 12.5 Q 8.5 12.0875 8.79375 11.7937 Q 9.0875 11.5 9.5 11.5 L 17 11.5 L 17 10 L 9.5 10 Q 8.465 10 7.7325 10.7325 Q 7 11.465 7 12.5 Q 7 13.535 7.7325 14.2675 Q 8.465 15 9.5 15 L 14.54 15 Q 15.4073 14.0262 16.61 13.5 L 9.5 13.5 M 20 18 L 20 15 L 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 " }
        }
    }
}
