// Generated from ev-plug-ccs2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ev-plug-ccs2.svg
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
            PathSvg { path: "M 7.5 19 Q 7.5 19.6 7.05 20.05 Q 6.6 20.5 6 20.5 Q 5.4 20.5 4.95 20.05 Q 4.5 19.6 4.5 19 Q 4.5 18.4 4.95 17.95 Q 5.4 17.5 6 17.5 Q 6.6 17.5 7.05 17.95 Q 7.5 18.4 7.5 19 M 18 17.5 Q 17.4 17.5 16.95 17.95 Q 16.5 18.4 16.5 19 Q 16.5 19.6 16.95 20.05 Q 17.4 20.5 18 20.5 Q 18.6 20.5 19.05 20.05 Q 19.5 19.6 19.5 19 Q 19.5 18.4 19.05 17.95 Q 18.6 17.5 18 17.5 M 18 15 L 17.7 15 Q 19.222 13.7824 20.1 11.95 Q 21 10.0717 21 8 Q 21 5.92826 20.1 4.05 Q 19.222 2.21757 17.7 1 L 6.3 1 Q 4.77804 2.21757 3.9 4.05 Q 3 5.92826 3 8 Q 3 10.0717 3.9 11.95 Q 4.77804 13.7824 6.3 15 L 6 15 Q 4.35 15 3.175 16.175 Q 2 17.35 2 19 Q 2 20.65 3.175 21.825 Q 4.35 23 6 23 L 18 23 Q 19.65 23 20.825 21.825 Q 22 20.65 22 19 Q 22 17.35 20.825 16.175 Q 19.65 15 18 15 M 5 8 Q 5 5.1 7.1 3 L 16.9 3 Q 19 5.1 19 8 Q 19 10.925 16.9625 12.9625 Q 14.925 15 12 15 Q 9.075 15 7.0375 12.9625 Q 5 10.925 5 8 M 18 21 L 6 21 Q 5.175 21 4.5875 20.4125 Q 4 19.825 4 19 Q 4 18.175 4.5875 17.5875 Q 5.175 17 6 17 L 18 17 Q 18.825 17 19.4125 17.5875 Q 20 18.175 20 19 Q 20 19.825 19.4125 20.4125 Q 18.825 21 18 21 M 12.9 5.3 Q 12.9 5.825 13.2875 6.2125 Q 13.675 6.6 14.2 6.6 Q 14.725 6.6 15.1125 6.2125 Q 15.5 5.825 15.5 5.3 Q 15.5 4.7675 15.1 4.3875 Q 14.6921 4 14.1 4 Q 13.5842 4 13.2375 4.3875 Q 12.9 4.76471 12.9 5.3 M 8.6 5.3 Q 8.6 5.825 8.9875 6.2125 Q 9.375 6.6 9.9 6.6 Q 10.425 6.6 10.8125 6.2125 Q 11.2 5.825 11.2 5.3 Q 11.2 4.775 10.8125 4.3875 Q 10.425 4 9.9 4 Q 9.31711 4 8.95 4.3875 Q 8.6 4.75694 8.6 5.3 M 7.7 10 Q 8.433 10 8.925 9.4875 Q 9.4 8.99271 9.4 8.3 Q 9.4 7.625 8.8875 7.1125 Q 8.375 6.6 7.7 6.6 Q 7.00729 6.6 6.5125 7.075 Q 6 7.567 6 8.3 Q 6 8.975 6.5125 9.4875 Q 7.025 10 7.7 10 M 11.6 11.7 Q 11.6 11.025 11.0875 10.5125 Q 10.575 10 9.9 10 Q 9.167 10 8.675 10.5125 Q 8.2 11.0073 8.2 11.7 Q 8.2 12.433 8.7125 12.925 Q 9.20729 13.4 9.9 13.4 Q 10.5927 13.4 11.0875 12.925 Q 11.6 12.433 11.6 11.7 M 12 10 Q 12.733 10 13.225 9.4875 Q 13.7 8.99271 13.7 8.3 Q 13.7 7.625 13.1875 7.1125 Q 12.675 6.6 12 6.6 Q 11.325 6.6 10.8125 7.1125 Q 10.3 7.625 10.3 8.3 Q 10.3 8.975 10.8125 9.4875 Q 11.325 10 12 10 M 15.9 11.7 Q 15.9 11.025 15.3875 10.5125 Q 14.875 10 14.2 10 Q 13.467 10 12.975 10.5125 Q 12.5 11.0073 12.5 11.7 Q 12.5 12.433 13.0125 12.925 Q 13.5073 13.4 14.2 13.4 Q 14.8927 13.4 15.3875 12.925 Q 15.9 12.433 15.9 11.7 M 18 8.3 Q 18 7.625 17.4875 7.1125 Q 16.975 6.6 16.3 6.6 Q 15.567 6.6 15.075 7.1125 Q 14.6 7.60729 14.6 8.3 Q 14.6 9.033 15.1125 9.525 Q 15.6073 10 16.3 10 Q 16.975 10 17.4875 9.4875 Q 18 8.975 18 8.3 " }
        }
    }
}
