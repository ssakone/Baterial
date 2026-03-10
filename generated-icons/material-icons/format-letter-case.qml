// Generated from format-letter-case.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-letter-case.svg
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
            PathSvg { path: "M 20.06 18 Q 19.9161 17.5922 19.86 17.11 Q 18.855 18.16 17.45 18.16 Q 16.2006 18.16 15.4 17.45 Q 14.6 16.7708 14.6 15.66 Q 14.6 14.3413 15.6 13.61 Q 16.5982 12.88 18.43 12.88 L 19.83 12.88 L 19.83 12.24 Q 19.83 11.505 19.38 11.07 Q 18.9352 10.64 18.05 10.64 Q 17.275 10.64 16.75 11 Q 16.23 11.3714 16.23 11.89 L 14.77 11.89 Q 14.77 11.25 15.22 10.65 Q 15.4241 10.3584 15.7437 10.1163 Q 16.0447 9.88829 16.44 9.71 Q 17.29 9.36 18.13 9.36 Q 19.6006 9.36 20.42 10.09 Q 21.2502 10.8297 21.28 12.11 L 21.28 16 Q 21.28 17.19 21.58 17.88 L 21.58 18 L 20.06 18 M 17.66 16.88 Q 18.3252 16.88 18.95 16.56 Q 19.5602 16.2397 19.83 15.73 L 19.83 14.16 L 18.7 14.16 Q 16.04 14.16 16.04 15.57 Q 16.04 16.1887 16.5 16.53 Q 16.9565 16.88 17.66 16.88 M 5.46 13.71 L 9.53 13.71 L 7.5 8.29 L 5.46 13.71 M 6.64 6 L 8.36 6 L 13.07 18 L 11.14 18 L 10.17 15.43 L 4.82 15.43 L 3.86 18 L 1.93 18 L 6.64 6 " }
        }
    }
}
