// Generated from account-eye-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-eye-outline.svg
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
            PathSvg { path: "M 10 12 Q 11.6575 12 12.8287 10.8287 Q 14 9.6575 14 8 Q 14 6.3425 12.8287 5.17125 Q 11.6575 4 10 4 Q 8.3425 4 7.17125 5.17125 Q 6 6.3425 6 8 Q 6 9.6575 7.17125 10.8287 Q 8.3425 12 10 12 M 10 6 Q 10.8308 6 11.4163 6.5875 Q 12 7.17327 12 8 Q 12 8.82673 11.4163 9.4125 Q 10.8308 10 10 10 Q 9.1675 10 8.58375 9.41625 Q 8 8.8325 8 8 Q 8 7.16922 8.5875 6.58375 Q 9.17327 6 10 6 M 9.27 20 L 2 20 L 2 17 Q 2 15.1978 4.99875 13.9987 Q 7.49656 13 10 13 Q 10.8044 13 11.81 13.155 Q 12.8669 13.3179 13.86 13.61 Q 12.5548 14.126 11.5 15 Q 10.6667 14.9 10 14.9 Q 7.93633 14.9 5.83625 15.71 Q 3.9 16.4568 3.9 17 L 3.9 18.1 L 9.22 18.1 Q 9.20667 18.1333 9.18375 18.175 L 9.14 18.25 L 8.85 19 L 9.14 19.75 L 9.19049 19.8448 Q 9.24569 19.9453 9.27 20 M 17 18 Q 17.42 18 17.71 18.29 Q 18 18.58 18 19 Q 18 19.42 17.71 19.71 Q 17.42 20 17 20 Q 16.58 20 16.29 19.71 Q 16 19.42 16 19 Q 16 18.58 16.29 18.29 Q 16.58 18 17 18 M 17 15 Q 14.9808 15 13.3287 16.1225 Q 11.7156 17.2186 11 19 Q 11.7156 20.7814 13.3287 21.8775 Q 14.9808 23 17 23 Q 19.0192 23 20.6712 21.8775 Q 22.2844 20.7814 23 19 Q 22.2844 17.2186 20.6712 16.1225 Q 19.0192 15 17 15 M 17 21.5 Q 15.965 21.5 15.2325 20.7675 Q 14.5 20.035 14.5 19 Q 14.5 17.965 15.2325 17.2325 Q 15.965 16.5 17 16.5 Q 18.035 16.5 18.7675 17.2325 Q 19.5 17.965 19.5 19 Q 19.5 20.035 18.7675 20.7675 Q 18.035 21.5 17 21.5 " }
        }
    }
}
