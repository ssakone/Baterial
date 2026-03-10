// Generated from seatbelt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seatbelt.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 12.8308 2 13.4163 2.5875 Q 14 3.17327 14 4 Q 14 4.8325 13.4163 5.41625 Q 12.8325 6 12 6 Q 11.1716 6 10.5858 5.41421 Q 10 4.82843 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 M 12.39 14.79 Q 10.0882 14.79 7.43 15.22 L 15.5 8.3 Q 14.9028 7.6895 13.92 7.35 L 17.43 4.34 L 18.57 5.67 L 15.5 8.3 Q 15.8304 8.64783 16 9 Q 16.3418 9.68353 16.515 11.345 Q 16.6854 12.9797 16.64 15.04 Q 18.2126 15.2224 19.5588 15.5325 Q 20.2668 15.6956 20.67 15.83 L 20.12 17.5 Q 20.1178 17.5 20.0676 17.4851 Q 18.5621 17.0392 16.56 16.79 Q 16.3418 19.8448 15.73 22 L 13.66 22 Q 14.056 20.7982 14.32 19 Q 12 18.56 9.68 19 Q 9.94396 20.7982 10.34 22 L 8.27 22 Q 7.96569 20.9132 7.75625 19.59 Q 7.56165 18.3606 7.46 17 Q 6.23042 17.2258 5.1625 17.5413 Q 4.46619 17.7469 4.32 17.82 L 3.43 16.34 L 7.37 12.96 Q 7.42333 11.5811 7.58375 10.5562 Q 7.74868 9.50264 8 9 Q 8.625 7.75 10.375 7.25 Q 11.25 7 12 7 Q 12.93 7 13.92 7.34 L 7.37 12.96 Q 7.29327 14.8629 7.46 17 Q 8.56278 16.7911 9.69625 16.6763 Q 11.0404 16.54 12.39 16.54 Q 14.5064 16.54 16.56 16.79 Q 16.6265 15.809 16.64 15.04 Q 14.6733 14.79 12.39 14.79 " }
        }
    }
}
