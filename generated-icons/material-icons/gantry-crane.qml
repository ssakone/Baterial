// Generated from gantry-crane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gantry-crane.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 6 L 21 20 L 22 20 L 22 22 L 17 22 L 17 20 L 18 20 L 18 6 L 13 6 L 13 7 L 12.53 7 L 12.53 10.7 Q 12.6838 10.7805 12.8175 10.9163 Q 12.9452 11.0458 13.03 11.2 Q 13.2627 11.6355 13.1175 12.1075 Q 12.972 12.5803 12.53 12.82 L 12.53 12.88 Q 13.0753 13.0742 13.41 13.5487 Q 13.7425 14.0201 13.75 14.6 Q 13.7575 15.3654 13.2212 15.9137 Q 12.6846 16.4625 11.92 16.47 Q 11.4248 16.47 10.9963 16.2237 Q 10.5674 15.9773 10.32 15.55 Q 10.1932 15.3262 10.2625 15.0775 Q 10.3313 14.8307 10.55 14.71 Q 10.7674 14.5826 11.015 14.6475 Q 11.2624 14.7124 11.39 14.93 Q 11.4724 15.0724 11.6187 15.1563 Q 11.7648 15.24 11.93 15.24 Q 12.1915 15.24 12.3713 15.0562 Q 12.55 14.8735 12.55 14.61 Q 12.5425 14.3552 12.3588 14.1775 Q 12.1752 14 11.92 14 L 11.3 14 L 11.3 12.82 Q 10.69 12.4668 10.69 11.76 Q 10.69 11.3732 10.9075 11.0625 Q 11.1289 10.7462 11.5 10.62 L 11.5 7 L 11 7 L 11 6 L 6 6 L 6 20 L 7 20 L 7 22 L 2 22 L 2 20 L 3 20 L 3 6 L 2 6 L 2 4 L 3 4 L 3 3 L 6 3 L 6 4 L 18 4 L 18 3 L 21 3 L 21 4 L 22 4 L 22 6 L 21 6 M 5 15.29 L 4 16.29 L 4 17.71 L 5 16.71 L 5 15.29 M 4 20 L 4.66 20 L 5 19.66 L 5 18.24 L 4 19.24 L 4 20 M 4 7.29 L 4 8.71 L 5 7.71 L 5 6.29 L 4 7.29 M 4 10.29 L 4 11.71 L 5 10.71 L 5 9.29 L 4 10.29 M 4 13.29 L 4 13.24 L 4 13.29 M 20 15.29 L 19 16.29 L 19 17.71 L 20 16.71 L 20 15.29 M 19 20 L 19.66 20 L 20 19.66 L 20 18.24 L 19 19.24 L 19 20 M 19 7.29 L 19 8.71 L 20 7.71 L 20 6.29 L 19 7.29 M 19 10.29 L 19 11.71 L 20 10.71 L 20 9.29 L 19 10.29 M 19 13.29 L 19 13.24 L 19 13.29 M 4 13.29 L 4 14.71 L 5 13.71 L 5 12.29 L 4 13.29 M 19 13.29 L 19 14.71 L 20 13.71 L 20 12.29 L 19 13.29 " }
        }
    }
}
