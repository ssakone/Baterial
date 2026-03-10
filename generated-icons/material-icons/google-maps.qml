// Generated from google-maps.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-maps.svg
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
            PathSvg { path: "M 18.27 6 Q 19.0104 7.59085 18.9 9.43875 Q 18.7942 11.2094 17.94 12.81 Q 17.3153 13.933 15.7019 15.9521 L 14.5 17.5 Q 13.5634 18.8113 13.13 19.76 Q 13.0243 19.9795 12.8653 20.4331 L 12.81 20.59 L 12.5303 21.429 L 12.53 21.43 Q 12.4363 21.7007 12.355 21.8125 Q 12.2186 22 12 22 Q 11.7481 22 11.5984 21.7504 Q 11.5124 21.6069 11.4243 21.2763 L 11.42 21.26 Q 10.9644 19.8741 10.57 19.16 Q 10.0914 18.2599 9.08 16.93 L 18.27 6 M 9.12 8.42 L 5.82 12.34 Q 6.38029 13.5249 7.99669 15.561 L 8.21 15.83 Q 8.56731 16.2554 8.83 16.61 L 13 11.67 L 12.96 11.68 Q 11.8642 12.0553 10.8 11.5675 Q 9.73469 11.0792 9.3 10 Q 9.24173 9.87618 9.195 9.72625 Q 9.15105 9.58523 9.12 9.43 Q 9.04537 8.87776 9.12 8.43 L 9.12 8.42 M 6.58 4.62 L 6.57 4.63 Q 5.37249 6.14537 5.13375 8.15 Q 4.90104 10.104 5.64 11.94 L 9.63 7.2 L 9.58 7.15 L 6.58 4.62 M 14.22 2.36 L 11 6.17 L 11.04 6.16 Q 12.0428 5.81574 13.0475 6.2 Q 14.0489 6.583 14.56 7.5 Q 14.8165 7.97882 14.87 8.38 Q 14.9623 8.9648 14.88 9.4 L 14.88 9.41 L 18.08 5.61 Q 16.7685 3.2368 14.23 2.37 L 14.22 2.36 M 9.89 6.89 L 13.8 2.24 L 13.76 2.23 Q 12.8707 2 12 2 Q 8.93849 2 6.85 4.31 L 6.83 4.32 L 9.89 6.89 " }
        }
    }
}
