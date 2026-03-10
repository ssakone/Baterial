// Generated from human-walker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-walker.svg
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
            PathSvg { path: "M 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.825 13.4125 5.4125 Q 12.825 6 12 6 Q 11.175 6 10.5875 5.4125 Q 10 4.825 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 M 19.8 17.7 L 19.2 11.3 Q 19.1255 10.704 18.7125 10.35 Q 18.3042 10 17.7 10 L 16 10 Q 13.6 10 12.2 8.6 L 10.2 6.6 Q 10.1018 6.40357 9.7625 6.225 Q 9.335 6 8.8 6 Q 8 6 7.4 6.6 L 4.1 9.9 Q 3.74154 10.4018 3.7 11.025 Q 3.6615 11.6025 3.9 12 L 5.3 14.8 L 2.2 18.8 L 3.8 20 L 7.5 15.3 L 7.2 14 L 8 14.8 L 8 20 L 10 20 L 10 13.9 L 7.9 11.8 L 10.3 9.4 L 10.4682 9.56895 Q 11.299 10.4056 11.8298 10.7745 Q 12.7113 11.3872 13.9 11.7 L 13 20 L 14.5 20 L 14.9 16.5 L 18.1 16.5 L 18.2 17.7 Q 17.5 18.225 17.5 19 Q 17.5 19.6 17.95 20.05 Q 18.4 20.5 19 20.5 Q 19.6 20.5 20.05 20.05 Q 20.5 19.6 20.5 19 Q 20.5 18.635 20.3 18.275 Q 20.1095 17.9321 19.8 17.7 M 15.1 15 L 15.5 11.5 L 17.5 11.5 L 17.9 15 L 15.1 15 " }
        }
    }
}
