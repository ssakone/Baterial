// Generated from pi-hole.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pi-hole.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.62 2 Q 8.475 2 10.075 3.6 Q 11.6168 5.1418 11.77 7.93 Q 12.2262 5.205 14.1237 4.37 Q 15.0725 3.9525 15.93 4.08 Q 16.0521 5.85407 14.7762 7.00625 Q 13.5929 8.07489 11.77 8.17 Q 11.3638 7.32 9.26625 5.31 Q 8.2175 4.305 7.25 3.47 Q 7.24698 3.47453 7.47194 3.68591 Q 9.2104 5.31944 10.0499 6.43546 Q 10.8894 7.55148 10.83 8.15 Q 8.75901 7.92633 7.3625 6.47375 Q 5.76036 4.80728 5.62 2 M 6.06 13.11 L 9.92 9.25 Q 10.7975 8.3725 12.0437 8.3725 Q 13.29 8.3725 14.16 9.25 L 18 13.11 Q 18.8925 13.9875 18.8925 15.23 Q 18.8925 16.4725 18 17.35 L 14.16 21.21 Q 13.29 22.0875 12.0437 22.0875 Q 10.7975 22.0875 9.92 21.21 L 6.06 17.35 Q 5.1825 16.4725 5.1825 15.23 Q 5.1825 13.9875 6.06 13.11 M 9.39 19.59 Q 9.39 19.0567 9.54563 18.5989 Q 9.70125 18.1411 10.0125 17.7588 Q 10.7523 16.85 12.09 16.85 Q 12.6953 16.85 13.9897 17.3902 Q 14.7625 17.7128 15.3426 17.8552 Q 15.6326 17.9264 15.8745 17.9526 Q 16.1163 17.9788 16.31 17.96 Q 15.7487 17.9444 15.2737 17.75 Q 14.7987 17.5557 14.41 17.1825 Q 13.59 16.3953 13.59 15.19 Q 13.59 14.5515 14.1071 13.423 Q 14.3986 12.787 14.5443 12.2663 Q 14.69 11.7455 14.69 11.34 Q 14.6765 11.5621 14.627 11.7723 Q 14.5775 11.9825 14.4918 12.1807 Q 14.3206 12.5773 14.005 12.9263 Q 13.2419 13.77 12 13.77 Q 11.3259 13.77 10.1209 13.2374 Q 9.43385 12.9337 8.87112 12.7819 Q 8.30838 12.63 7.87 12.63 Q 8.07516 12.6416 8.27656 12.6852 Q 8.47797 12.7289 8.67563 12.8047 Q 9.07094 12.9562 9.45125 13.2362 Q 10.5 14.0084 10.5 15.35 Q 10.5 16.1263 9.99408 17.2006 Q 9.69204 17.8419 9.54102 18.4393 Q 9.46551 18.738 9.42776 19.0257 Q 9.39 19.3133 9.39 19.59 " }
        }
    }
}
