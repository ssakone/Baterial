// Generated from dolly.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dolly.svg
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
            PathSvg { path: "M 11.97 19.88 Q 11.1916 20.1644 10.4375 19.8137 Q 9.68558 19.4641 9.4 18.69 Q 9.1012 17.9131 9.455 17.1588 Q 9.80681 16.4086 10.59 16.13 Q 11.3696 15.8452 12.1225 16.1912 Q 12.8748 16.5371 13.16 17.31 Q 13.4444 18.0884 13.0938 18.8425 Q 12.7441 19.5944 11.97 19.88 M 9.9 14.25 Q 8.34875 14.812 7.64625 16.3162 Q 6.94455 17.8187 7.5 19.38 Q 8.0845 20.9312 9.5925 21.6225 Q 11.0986 22.313 12.66 21.75 Q 14.2106 21.1882 14.9075 19.685 Q 15.6032 18.1844 15.04 16.63 Q 14.4715 15.0741 12.9613 14.3787 Q 11.4566 13.686 9.9 14.25 M 15.94 4.58 L 9.37 7 L 10.75 10.74 L 17.32 8.33 L 15.94 4.58 M 20.32 13.62 L 15.54 15.37 Q 15.7863 15.7902 15.97 16.28 Q 16.0571 16.5122 16.1213 16.765 Q 16.181 17.0003 16.22 17.25 L 21 15.5 L 20.32 13.62 M 19.54 8.58 L 11.09 11.68 L 11.58 13 Q 13.51 13.139 14.89 14.55 L 20.92 12.34 L 19.54 8.58 M 2 2 L 2 4 L 5.09 4 L 8.66 13.75 Q 9.04267 13.504 9.56 13.31 Q 9.79222 13.2229 10.045 13.1587 Q 10.2803 13.099 10.53 13.06 L 6.5 2 L 2 2 " }
        }
    }
}
