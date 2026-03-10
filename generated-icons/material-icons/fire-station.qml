// Generated from fire-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-station.svg
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
            PathSvg { path: "M 13.11 10.39 Q 13.3061 10.209 13.4137 9.935 Q 13.5224 9.6585 13.5 9.39 L 13.5 9.2 Q 13.4547 8.94766 13.2911 8.7375 Q 13.1922 8.61039 12.9448 8.39195 L 12.92 8.37 L 12.8272 8.28565 Q 12.6016 8.08288 12.5 7.95 L 12.26 7.5 Q 12.0912 7.88964 12.17 8.41 L 12.1792 8.45168 Q 12.2146 8.61369 12.24 8.69 L 12.2533 8.75051 Q 12.2993 8.9576 12.3095 9.06292 Q 12.3265 9.23783 12.29 9.39 Q 12.2171 9.70582 11.995 9.9425 Q 11.7461 10.2078 11.37 10.3 Q 11.6221 10.5437 11.9338 10.6488 Q 12.2982 10.7716 12.64 10.66 L 13.11 10.39 M 2 22 L 2 7 Q 2 6.81031 2.0775 6.62625 Q 2.1506 6.45263 2.29 6.29 Q 2.45263 6.1506 2.62625 6.0775 Q 2.81031 6 3 6 L 7 6 L 7 2 L 17 2 L 17 6 L 21 6 Q 21.1954 6 21.3775 6.0775 Q 21.5455 6.14898 21.71 6.29 Q 22 6.61053 22 7 L 22 22 L 19 22 L 19 17 Q 19 16.5 18.5 16 Q 17.5 15 15 15 Q 12.5 15 11.5 16 Q 11 16.5 11 17 L 11 22 L 8 22 L 8 17 L 4 17 L 4 22 L 2 22 M 14.47 7.62 L 14.5 7.62 L 14.14 7.25 L 13.25 6.5 Q 12.7723 6.03721 12.6663 5.325 Q 12.561 4.61801 12.87 4 Q 12.3273 4.14667 11.79 4.58 Q 10.952 5.27458 10.66 6.3675 Q 10.365 7.47161 10.76 8.5 L 10.8 8.65 Q 10.8 8.72391 10.7537 8.78625 Q 10.7086 8.84714 10.64 8.87 Q 10.5749 8.90614 10.4963 8.89 Q 10.4228 8.87493 10.36 8.82 L 10.3 8.74 Q 9.93587 8.27184 9.8725 7.65 Q 9.8101 7.03767 10.06 6.5 Q 9.53023 6.93412 9.245 7.64125 Q 8.96936 8.32461 9 9.06 L 9.13 9.72 Q 9.17352 9.92307 9.25625 10.1213 Q 9.33287 10.3048 9.45 10.5 Q 9.79075 11.0603 10.3575 11.4362 Q 10.9334 11.8183 11.58 11.9 Q 13.2508 12.0816 14.21 11.19 Q 14.809 10.6289 14.9937 9.84125 Q 15.1818 9.03972 14.87 8.29 L 14.81 8.17 L 14.47 7.62 " }
        }
    }
}
