// Generated from image-filter-vintage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-filter-vintage.svg
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
            PathSvg { path: "M 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 M 18.7 12.4 Q 18.3159 12.1805 17.84 12 Q 18.3159 11.8195 18.7 11.6 Q 20.117 10.7882 20.9163 9.37625 Q 21.6924 8.00517 21.7 6.41 Q 20.3319 5.62276 18.7525 5.6075 Q 17.1227 5.59175 15.7 6.41 Q 15.5044 6.52179 15.295 6.66875 Q 15.1209 6.79096 14.92 6.95 Q 14.9587 6.70986 14.9788 6.47875 Q 15 6.23341 15 6 Q 15 4.36409 14.1713 2.9625 Q 13.3687 1.60522 12 0.81 Q 10.6313 1.60522 9.82875 2.9625 Q 9 4.36409 9 6 Q 9 6.23341 9.02125 6.47875 Q 9.04127 6.70986 9.08 6.95 Q 8.68182 6.61818 8.3 6.4 Q 6.88466 5.58175 5.255 5.5975 Q 3.67576 5.61276 2.3 6.4 Q 2.3 7.98547 3.07625 9.3625 Q 3.87976 10.7879 5.3 11.59 Q 5.49485 11.7013 5.72625 11.81 Q 5.91483 11.8985 6.16 12 Q 5.71239 12.1543 5.3 12.39 Q 3.88309 13.2092 3.08375 14.6213 Q 2.30763 15.9923 2.3 17.58 Q 3.66812 18.3672 5.2475 18.3825 Q 6.87728 18.3982 8.3 17.58 Q 8.49563 17.4682 8.705 17.3213 Q 8.87911 17.199 9.08 17.04 Q 9.04111 17.2889 9.02125 17.52 Q 9 17.7673 9 18 Q 9 19.6359 9.82875 21.0375 Q 10.6313 22.3948 12 23.19 Q 13.3687 22.3948 14.1713 21.0375 Q 15 19.6359 15 18 Q 15 17.7666 14.9788 17.5212 Q 14.9587 17.2901 14.92 17.05 Q 15.28 17.35 15.7 17.59 Q 17.1153 18.4082 18.745 18.3925 Q 20.3242 18.3772 21.7 17.59 Q 21.6924 15.9948 20.9163 14.6237 Q 20.117 13.2118 18.7 12.4 " }
        }
    }
}
