// Generated from file-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-sync.svg
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
            PathSvg { path: "M 11 17.5 Q 11 14.8 12.9 12.9 Q 14.8 11 17.5 11 Q 18.6667 11 20 11.5 L 20 8 L 14 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 12.8 22 Q 11.955 21.0782 11.4875 19.9375 Q 11 18.748 11 17.5 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 17 12 L 17 13.5 Q 18.65 13.5 19.825 14.675 Q 21 15.85 21 17.5 Q 21 18.86 20.3 19.7 L 19.2 18.6 Q 19.3472 18.3792 19.425 18.0875 Q 19.5 17.8062 19.5 17.5 Q 19.5 16.45 18.775 15.725 Q 18.05 15 17 15 L 17 16.5 L 14.8 14.3 L 17 12 M 17 23 L 17 21.5 Q 15.35 21.5 14.175 20.325 Q 13 19.15 13 17.5 Q 13 16.14 13.7 15.3 L 14.8 16.4 Q 14.6528 16.6208 14.575 16.9125 Q 14.5 17.1938 14.5 17.5 Q 14.5 18.55 15.225 19.275 Q 15.95 20 17 20 L 17 18.5 L 19.2 20.7 L 17 23 " }
        }
    }
}
