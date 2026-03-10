// Generated from pirate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pirate.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 8.2 12.1 Q 7.96944 12.2537 7.85 12.5125 Q 7.72661 12.7798 7.8 13 Q 7.8 13.5013 8.225 13.8625 Q 8.62206 14.2 9.1 14.2 Q 9.56765 14.2 9.925 13.8625 Q 10.3 13.5083 10.3 13 Q 9.4 12.4 8.2 12.1 M 22 11 L 23 7 Q 21 7 18 5 Q 16.8541 4.23607 15.541 2.81966 Q 14.6299 1.83688 14.0988 1.51393 Q 13.2535 1 12 1 Q 10.7465 1 9.90122 1.51393 Q 9.37007 1.83688 8.45898 2.81966 Q 7.1459 4.23607 6 5 Q 3 7 1 7 L 2 11 L 2.1 11 Q 2 11.3 2 12 Q 2 14.5786 3.2375 16.8375 Q 4.43493 19.0233 6.5 20.4 L 6 21.3 Q 10 23.8625 14.4 22.8375 Q 16.6 22.325 18 21.3 L 17.5 20.4 Q 19.5651 19.0233 20.7625 16.8375 Q 22 14.5786 22 12 L 22 11 M 11.3 4.5 L 9.9 3.1 L 10.6 2.4 L 12 3.8 L 13.4 2.4 L 14.1 3.1 L 12.7 4.5 L 14.1 5.9 L 13.4 6.6 L 12 5.2 L 10.6 6.6 L 9.9 5.9 L 11.3 4.5 M 9.3 8.5 Q 10.0744 8.26768 10.7625 8.1375 Q 11.4893 8 12 8 Q 14.1115 8 19.562 10.2997 L 19.8 10.4 Q 19.8665 10.5995 19.8874 10.8486 Q 19.9 10.9991 19.9 11.2973 L 19.9 11.3 L 9.3 8.5 M 13.6 19.1 Q 12.424 19.772 11.4 19.9 Q 11.025 19.6 11.025 19.1 Q 11.025 18.6 11.4 18.3 Q 11.7281 17.9719 12.2625 17.9125 Q 12.8475 17.8475 13.2 18.2 Q 13.4027 18.2676 13.5125 18.575 Q 13.6 18.82 13.6 19.1 M 20 13.4 Q 19.2189 16.6808 16.5 18.6 L 15 16 L 9 16 L 7.5 18.6 Q 5.88837 17.5256 4.9625 15.825 Q 4 14.0571 4 12 Q 4 11.6667 4.0625 11.25 Q 4.1 11 4.2 10.5 Q 4.47069 10.3917 5.1 10.1031 L 6 9.7 L 13.1 11.6 L 13.1 14 Q 13.1 14.3929 13.375 14.6875 Q 13.6667 15 14.1 15 L 16.1 15 Q 16.4929 15 16.7875 14.725 Q 17.1 14.4333 17.1 14 L 17.1 12.6 L 20 13.4 " }
        }
    }
}
