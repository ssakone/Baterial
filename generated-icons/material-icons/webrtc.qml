// Generated from webrtc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/webrtc.svg
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
            PathSvg { path: "M 12 2 Q 13.8211 2 15.2163 3.165 Q 16.601 4.32124 16.91 6.07 L 17.75 6 Q 19.8142 6 21.2813 7.465 Q 22.75 8.93172 22.75 11 Q 22.75 12.3934 22.0325 13.58 Q 21.3369 14.7304 20.16 15.38 Q 20.75 16.4824 20.75 17.75 Q 20.75 19.8125 19.2813 21.2813 Q 17.8125 22.75 15.75 22.75 Q 13.495 22.75 12 21.06 Q 10.505 22.75 8.25 22.75 Q 6.1875 22.75 4.71875 21.2813 Q 3.25 19.8125 3.25 17.75 Q 3.25 17.1202 3.40625 16.5088 Q 3.55486 15.9272 3.84 15.38 Q 2.6631 14.7304 1.9675 13.58 Q 1.25 12.3934 1.25 11 Q 1.25 8.93172 2.71875 7.465 Q 4.18577 6 6.25 6 L 7.09 6.07 Q 7.39905 4.32124 8.78375 3.165 Q 10.1789 2 12 2 M 6.75 20.25 L 13.66 17 L 17 17 Q 17.4125 17 17.7062 16.7062 Q 18 16.4125 18 16 L 18 9 Q 18 8.5875 17.7062 8.29375 Q 17.4125 8 17 8 L 7 8 Q 6.5875 8 6.29375 8.29375 Q 6 8.5875 6 9 L 6 16 Q 6 16.4125 6.29375 16.7062 Q 6.5875 17 7 17 L 7.77 17 L 6.75 20.25 " }
        }
    }
}
