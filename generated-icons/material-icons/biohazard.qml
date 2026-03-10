// Generated from biohazard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/biohazard.svg
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
            PathSvg { path: "M 23 16.06 Q 23 16.285 22.995 16.3913 Q 22.9868 16.5662 22.96 16.7 Q 22.8922 15.7354 22.5028 14.9216 Q 22.1134 14.1079 21.4025 13.445 Q 19.9707 12.11 18 12.11 Q 17.52 12.11 16.92 12.23 L 16.9338 12.3223 L 16.98 12.6584 Q 17 12.8401 17 13 Q 17 14.7453 15.875 16.1025 Q 14.7674 17.4387 13.07 17.81 Q 13.3334 19.4957 14.6138 20.6612 Q 15.9008 21.8329 17.65 21.96 Q 17.503 21.9867 17.325 21.995 Q 17.2175 22 17 22 Q 16.2327 22 15.513 21.8175 Q 14.7934 21.635 14.1213 21.27 Q 12.817 20.5617 12 19.34 Q 11.1819 20.5633 9.8825 21.27 Q 8.54024 22 7 22 Q 6.7825 22 6.675 21.995 Q 6.49695 21.9867 6.35 21.96 Q 7.2247 21.8965 7.98282 21.5727 Q 8.74095 21.249 9.3825 20.665 Q 10.6591 19.503 10.93 17.81 Q 9.22727 17.4392 8.12125 16.1025 Q 7 14.7474 7 13 Q 7 12.7975 7.04641 12.4263 L 7.07 12.23 Q 6.48714 12.11 6 12.11 Q 4.03006 12.11 2.59625 13.445 Q 1.88475 14.1075 1.49319 14.9212 Q 1.10162 15.735 1.03 16.7 Q 1.00992 16.5662 1.00375 16.3913 L 1 16.06 Q 1 14.8588 1.42438 13.8272 Q 1.84875 12.7956 2.6975 11.9338 Q 4.3899 10.2152 6.81 10.14 Q 6 8.75823 6 7.17 Q 6 5.52213 6.84375 4.12375 Q 7.25454 3.44293 7.8086 2.912 Q 8.36266 2.38106 9.06 2 Q 8.10223 2.6896 7.56125 3.715 Q 7 4.77883 7 6 Q 7 8.03 8.47 9.5 Q 9.93 8.04 12 8.04 Q 14.0881 8.04 15.5 9.5 Q 17 8.03226 17 6 Q 17 4.78222 16.435 3.715 Q 16.1642 3.20349 15.7905 2.77474 Q 15.4167 2.34599 14.94 2 Q 15.6373 2.38106 16.1914 2.912 Q 16.7455 3.44293 17.1563 4.12375 Q 18 5.52213 18 7.17 Q 18 8.75823 17.19 10.14 Q 19.6158 10.2151 21.3062 11.9338 Q 22.1531 12.7948 22.5766 13.8263 Q 23 14.8579 23 16.06 M 9.27 10.11 Q 10.5088 10.92 12 10.92 Q 13.4912 10.92 14.73 10.11 Q 14.1644 9.59866 13.4888 9.3225 Q 12.7731 9.03 12 9.03 Q 11.2269 9.03 10.5112 9.3225 Q 9.83557 9.59866 9.27 10.11 M 12 14.47 Q 12.6144 14.47 13.0575 14.035 Q 13.5 13.6006 13.5 13 Q 13.5 12.3787 13.0607 11.9393 Q 12.6213 11.5 12 11.5 Q 11.3787 11.5 10.9393 11.9393 Q 10.5 12.3787 10.5 13 Q 10.5 13.6023 10.9388 14.035 Q 11.3798 14.47 12 14.47 M 10.97 16.79 Q 10.8958 15.3869 10.095 14.2388 Q 9.30847 13.111 8.05 12.55 L 8.03317 12.6649 Q 8 12.8814 8 13 Q 8 14.3474 8.8475 15.4087 Q 9.67716 16.4478 10.97 16.79 M 15.96 12.55 Q 14.6954 13.1104 13.8988 14.2388 Q 13.0892 15.3855 13 16.79 Q 14.3126 16.4486 15.1488 15.4087 Q 16 14.3502 16 13 Q 16 12.9033 15.9782 12.7251 Q 15.964 12.6093 15.96 12.55 " }
        }
    }
}
