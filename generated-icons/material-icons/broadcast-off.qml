// Generated from broadcast-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/broadcast-off.svg
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
            PathSvg { path: "M 17.6 14.2 Q 18 13.2667 18 12 Q 18 9.525 16.2375 7.7625 Q 14.475 6 12 6 Q 11 6 9.8 6.4 L 11.4 8 L 12 8 Q 13.65 8 14.825 9.175 Q 16 10.35 16 12 Q 16 12.2 15.9875 12.3 Q 15.9667 12.4667 15.9 12.6 L 17.6 14.2 M 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 Q 20 13.8667 19 15.7 L 20.5 17.2 Q 21.205 16.025 21.5875 14.75 Q 22 13.375 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 9.05 2 6.8 3.5 L 8.3 5 Q 9.87143 4 12 4 M 3.3 2.5 L 2 3.8 L 4.1 5.9 Q 3.09834 7.20986 2.5625 8.725 Q 2 10.3155 2 12 Q 2 14.7321 3.375 17.05 Q 4.7117 19.3033 7 20.6 L 8 18.9 Q 6.17433 17.835 5.1 16.0125 Q 4 14.1464 4 12 Q 4 9.46667 5.5 7.3 L 7 8.8 Q 6.52955 9.50568 6.275 10.2875 Q 6 11.1321 6 12 Q 6 13.6179 6.825 15.0125 Q 7.62022 16.3568 9 17.2 L 10 15.5 Q 9.09022 14.9693 8.55 14.0625 Q 8 13.1393 8 12.1 Q 8 11.7059 8.12108 11.2158 Q 8.19632 10.9112 8.38947 10.3316 L 8.4 10.3 L 10 11.9 L 10 12.1 Q 10 12.925 10.5875 13.5125 Q 11.175 14.1 12 14.1 L 12.2 14.1 L 19.7 21.6 L 21 20.3 L 4.3 3.5 L 3.3 2.5 " }
        }
    }
}
