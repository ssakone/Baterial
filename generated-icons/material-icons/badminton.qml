// Generated from badminton.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badminton.svg
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
            PathSvg { path: "M 12.3 2 Q 11.5744 2.02244 11.08 2.55125 Q 10.5874 3.07813 10.61 3.8 Q 10.6253 4.16719 10.77 4.5 L 11.06 5.14 Q 11.0904 5.23889 11.0425 5.32875 Q 10.9936 5.42039 10.89 5.45 Q 10.8263 5.4854 10.7525 5.45875 Q 10.6869 5.43508 10.63 5.37 L 10.21 4.82 Q 9.68016 4.14566 8.85 4.13 Q 8.12352 4.11502 7.59875 4.6175 Q 7.07502 5.11899 7.06 5.84 Q 7.04499 6.47037 7.45 7 L 7.87 7.5 L 7.88 7.5 Q 7.93945 7.5966 7.92125 7.70375 Q 7.90331 7.80941 7.82 7.87 Q 7.7525 7.9225 7.67125 7.9225 Q 7.59 7.9225 7.53 7.87 L 7 7.45 Q 6.46991 7.04464 5.84 7.06 Q 5.11899 7.07502 4.6175 7.59875 Q 4.11502 8.12352 4.13 8.85 Q 4.14566 9.68016 4.82 10.21 L 5.39 10.65 Q 5.47327 10.7257 5.47125 10.8287 Q 5.4692 10.9331 5.38 11 Q 5.32733 11.0527 5.2575 11.0662 Q 5.18728 11.0799 5.12 11.05 L 5.11 11.05 L 4.5 10.77 Q 4.1258 10.6236 3.8 10.61 Q 3.07911 10.5875 2.55125 11.085 Q 2.02247 11.5834 2 12.31 Q 2 12.8561 2.2825 13.305 Q 2.57023 13.7622 3.06 13.97 L 14.45 19.04 L 19.04 14.45 L 13.97 3.06 Q 13.7618 2.56181 13.2925 2.2675 Q 12.8297 1.9773 12.3 2 M 13.13 6.1 Q 13.4454 6.09249 13.7075 6.25875 Q 13.9701 6.42536 14.09 6.71 L 17.14 13.55 L 13.19 9.61 L 12.26 7.5 Q 12.0346 7.0266 12.3162 6.57125 Q 12.5985 6.11497 13.13 6.1 M 9.85 8.85 Q 10.275 8.85 10.56 9.15 L 15.37 13.96 Q 15.6694 14.2444 15.6775 14.6575 Q 15.6856 15.0694 15.4 15.37 Q 15.0982 15.6718 14.6875 15.6737 Q 14.2732 15.6758 13.96 15.37 L 9.15 10.56 Q 8.84984 10.2748 8.84375 9.85875 Q 8.83766 9.44234 9.13 9.15 Q 9.415 8.85 9.85 8.85 M 7.13 12.17 Q 7.32 12.17 7.5 12.26 L 9.63 13.2 L 13.57 17.14 L 6.71 14.09 Q 6.34522 13.9326 6.19063 13.6002 Q 6.04918 13.2959 6.125 12.9537 Q 6.20073 12.612 6.45687 12.3955 Q 6.73633 12.1593 7.13 12.17 M 20.28 16.04 L 16.04 20.28 L 16.89 21.13 Q 18.1131 22.337 19.78 21.9 Q 20.5525 21.69 21.1213 21.1213 Q 21.69 20.5525 21.9 19.78 Q 22.337 18.1131 21.13 16.89 L 20.28 16.04 " }
        }
    }
}
