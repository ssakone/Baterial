// Generated from panda.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panda.svg
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
            PathSvg { path: "M 12 3 Q 13.2803 3 14.505 3.35625 Q 15.6829 3.69887 16.74 4.35 Q 17.2296 3.7227 17.94 3.3675 Q 18.675 3 19.5 3 Q 20.9497 3 21.9749 4.02513 Q 23 5.05025 23 6.5 Q 23 7.60971 22.3587 8.515 Q 21.7323 9.39945 20.72 9.78 Q 20.8581 10.3323 20.9275 10.8713 Q 21 11.4341 21 12 Q 21 15.7279 18.364 18.364 Q 15.7279 21 12 21 Q 8.27208 21 5.63604 18.364 Q 3 15.7279 3 12 Q 3 11.4341 3.0725 10.8713 Q 3.14192 10.3323 3.28 9.78 Q 2.26773 9.39945 1.64125 8.515 Q 1 7.60971 1 6.5 Q 1 5.05025 2.02513 4.02513 Q 3.05025 3 4.5 3 Q 5.325 3 6.06 3.3675 Q 6.7704 3.7227 7.26 4.35 Q 8.31713 3.69887 9.495 3.35625 Q 10.7197 3 12 3 M 12 5 Q 9.1005 5 7.05025 7.05025 Q 5 9.1005 5 12 Q 5 14.8995 7.05025 16.9497 Q 9.1005 19 12 19 Q 14.8995 19 16.9497 16.9497 Q 19 14.8995 19 12 Q 19 9.1005 16.9497 7.05025 Q 14.8995 5 12 5 M 16.19 10.3 Q 16.4597 11.2963 16.1537 12.135 Q 15.8484 12.9723 15.15 13.16 Q 14.4464 13.3546 13.7625 12.78 Q 13.0805 12.207 12.81 11.2 Q 12.5403 10.2037 12.8462 9.365 Q 13.1516 8.52773 13.85 8.34 Q 14.5552 8.15245 15.2375 8.72375 Q 15.9201 9.29525 16.19 10.3 M 7.81 10.3 Q 8.07993 9.29525 8.7625 8.72375 Q 9.44483 8.15245 10.15 8.34 Q 10.8484 8.52773 11.1538 9.365 Q 11.4597 10.2037 11.19 11.2 Q 10.9195 12.207 10.2375 12.78 Q 9.55362 13.3546 8.85 13.16 Q 8.15163 12.9723 7.84625 12.135 Q 7.54033 11.2963 7.81 10.3 M 12 14 Q 12.9032 14 13.5 14.5 L 12.5 15.5 Q 12.5 15.8133 12.7212 16.0325 Q 12.9408 16.25 13.25 16.25 Q 13.5607 16.25 13.7803 16.0303 Q 14 15.8107 14 15.5 Q 14 15.2929 14.1464 15.1464 Q 14.2929 15 14.5 15 Q 14.7071 15 14.8536 15.1464 Q 15 15.2929 15 15.5 Q 15 16.2249 14.4874 16.7374 Q 13.9749 17.25 13.25 17.25 Q 12.5139 17.25 12 16.72 Q 11.4861 17.25 10.75 17.25 Q 10.0251 17.25 9.51256 16.7374 Q 9 16.2249 9 15.5 Q 9 15.2929 9.14645 15.1464 Q 9.29289 15 9.5 15 Q 9.70711 15 9.85355 15.1464 Q 10 15.2929 10 15.5 Q 10 15.8107 10.2197 16.0303 Q 10.4393 16.25 10.75 16.25 Q 11.0607 16.25 11.2803 16.0303 Q 11.5 15.8107 11.5 15.5 L 10.5 14.5 Q 11.0968 14 12 14 " }
        }
    }
}
