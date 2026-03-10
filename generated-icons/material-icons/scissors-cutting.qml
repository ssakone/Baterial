// Generated from scissors-cutting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scissors-cutting.svg
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
            PathSvg { path: "M 11 21 L 7 21 L 7 19 L 11 19 L 11 21 M 15.5 19 L 17 19 L 17 21 L 13 21 L 13 19 L 13.2 19 L 11.8 12.9 L 9.3 13.5 Q 9.20222 13.9889 8.86653 14.6665 L 8.8 14.8 Q 8.13004 15.9166 6.875 16.2 Q 5.63379 16.4803 4.5 15.8 Q 3.3834 15.13 3.1 13.875 Q 2.81973 12.6338 3.5 11.5 Q 4.16996 10.3834 5.425 10.1 Q 6.66621 9.81973 7.8 10.5 Q 8.25 10.725 8.7 11.4 L 11.2 10.8 L 10.6 8.3 Q 10.3356 8.2339 10.0061 8.09015 Q 9.8042 8.00209 9.41212 7.80606 L 9.4 7.8 Q 8.33806 7.11733 8.0375 5.875 Q 7.73218 4.61303 8.4 3.5 Q 9.06996 2.3834 10.325 2.1 Q 11.5662 1.81973 12.7 2.5 Q 13.8166 3.16996 14.1 4.425 Q 14.3803 5.66621 13.7 6.8 Q 13.475 7.25 12.8 7.7 L 15.5 19 M 7 11.8 Q 6.48796 11.4343 5.825 11.6 Q 5.18587 11.7598 4.8 12.3 Q 4.4327 12.8142 4.6 13.4625 Q 4.7627 14.093 5.3 14.4 Q 5.83002 14.7786 6.475 14.6375 Q 7.12839 14.4946 7.5 13.9 Q 7.80462 13.3669 7.6625 12.7375 Q 7.51759 12.0958 7 11.8 M 12.4 6 Q 12.7657 5.48796 12.6 4.825 Q 12.4402 4.18587 11.9 3.8 Q 11.388 3.43426 10.725 3.6 Q 10.0859 3.75978 9.7 4.3 Q 9.3913 4.84022 9.55 5.475 Q 9.71482 6.13426 10.3 6.5 Q 10.8331 6.80462 11.4625 6.6625 Q 12.1042 6.51759 12.4 6 M 12.8 11.3 Q 12.6389 11.2194 12.5125 11.2375 Q 12.3712 11.2577 12.3 11.4 Q 12.2194 11.5611 12.2375 11.6875 Q 12.2577 11.8288 12.4 11.9 Q 12.5611 11.9806 12.6875 11.9625 Q 12.8288 11.9423 12.9 11.8 Q 13.0417 11.6583 13 11.5125 Q 12.9625 11.3813 12.8 11.3 M 21 8.5 L 14.5 10 L 15 12.2 L 22.5 10.4 L 23 9.7 L 21 8.5 M 23 19 L 19 19 L 19 21 L 23 21 L 23 19 M 5 19 L 1 19 L 1 21 L 5 21 L 5 19 " }
        }
    }
}
