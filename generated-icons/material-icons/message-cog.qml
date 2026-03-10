// Generated from message-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-cog.svg
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
            PathSvg { path: "M 13.5 10 Q 13.5 10.6213 13.0607 11.0607 Q 12.6213 11.5 12 11.5 Q 11.3717 11.5 10.935 11.0612 Q 10.5 10.6242 10.5 10 Q 10.5 9.37868 10.9393 8.93934 Q 11.3787 8.5 12 8.5 Q 12.6213 8.5 13.0607 8.93934 Q 13.5 9.37868 13.5 10 M 22 4 L 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 6 18 L 2 22 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 M 16.77 11.32 L 15.7 10.5 Q 15.7152 10.2424 15.7 10 Q 15.7303 9.75758 15.7 9.5 L 16.76 8.68 Q 16.8287 8.61892 16.8463 8.53125 Q 16.8643 8.44116 16.82 8.36 L 15.82 6.63 Q 15.7772 6.53735 15.6862 6.505 Q 15.6044 6.4759 15.5 6.5 L 14.27 7 Q 13.8233 6.66915 13.42 6.5 L 13.23 5.19 Q 13.2151 5.10803 13.1488 5.05375 Q 13.0831 5 13 5 L 11 5 Q 10.9095 5 10.8375 5.06 Q 10.7649 5.12048 10.75 5.21 L 10.56 6.53 Q 10.1149 6.70805 9.7 7 L 8.46 6.5 Q 8.3684 6.46947 8.2825 6.49875 Q 8.19428 6.52883 8.15 6.61 L 7.15 8.34 Q 7.10441 8.42358 7.12 8.51125 Q 7.13591 8.60073 7.21 8.66 L 8.27 9.5 Q 8.20939 9.98485 8.27 10.5 L 7.21 11.32 Q 7.14128 11.3811 7.12375 11.4688 Q 7.10573 11.5588 7.15 11.64 L 8.15 13.37 Q 8.19261 13.4623 8.2825 13.495 Q 8.36296 13.5243 8.46 13.5 L 9.7 13 Q 9.90065 13.1543 10.1062 13.2762 Q 10.3232 13.4049 10.55 13.5 L 10.74 14.81 Q 10.7619 14.8978 10.8363 14.95 Q 10.9074 15 11 15 L 13 15 Q 13.0905 15 13.1625 14.94 Q 13.2351 14.8795 13.25 14.79 L 13.44 13.47 Q 13.7741 13.3252 14.28 13 L 15.53 13.5 Q 15.6525 13.5 15.7075 13.4838 Q 15.8001 13.4564 15.84 13.37 L 16.84 11.64 Q 16.8848 11.5579 16.865 11.4688 Q 16.8453 11.3803 16.77 11.32 " }
        }
    }
}
