// Generated from sticker-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sticker-circle-outline.svg
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
            PathSvg { path: "M 12.12 18.46 L 18.3 12.28 Q 15.6125 12.8926 14.07 14.46 Q 12.524 16.021 12.12 18.46 M 20.75 10 L 21.05 10 Q 21.3388 10 21.5837 10.1812 Q 21.8235 10.3587 21.93 10.64 Q 22.0376 10.9168 21.98 11.205 Q 21.9201 11.5046 21.7 11.71 L 11.7 21.71 Q 11.3947 22 11 22 L 10.64 21.93 Q 10.3587 21.8235 10.1812 21.5837 Q 10 21.3388 10 21.05 Q 9.75842 15.9316 12.66 13.03 Q 14.4861 11.2104 17.3463 10.4537 Q 19.0615 10 20.75 10 M 12 2 Q 15.3395 2 18.0125 4.01375 Q 20.6395 5.99284 21.58 9.11 L 20 9 L 19.42 9 Q 18.522 6.77032 16.5275 5.40125 Q 14.4861 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 14.4861 5.40125 16.5275 Q 6.77032 18.522 9 19.42 Q 8.97691 19.9666 9.0025 20.4912 Q 9.02938 21.0423 9.11 21.57 Q 5.99178 20.6292 4.01375 18.0075 Q 2 15.3384 2 12 Q 2 7.85767 4.9375 4.92625 Q 7.86982 2 12 2 " }
        }
    }
}
