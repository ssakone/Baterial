// Generated from unreal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/unreal.svg
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
            PathSvg { path: "M 2 12 Q 2 14.0711 2.73223 15.8388 Q 3.46447 17.6066 4.92893 19.0711 Q 6.3934 20.5355 8.16117 21.2678 Q 9.92893 22 12 22 Q 14.0711 22 15.8388 21.2678 Q 17.6066 20.5355 19.0711 19.0711 Q 20.5355 17.6066 21.2678 15.8388 Q 22 14.0711 22 12 Q 22 9.92893 21.2678 8.16117 Q 20.5355 6.3934 19.0711 4.92893 Q 17.6066 3.46447 15.8388 2.73223 Q 14.0711 2 12 2 Q 9.92893 2 8.16117 2.73223 Q 6.3934 3.46447 4.92893 4.92893 Q 3.46447 6.3934 2.73223 8.16117 Q 2 9.92893 2 12 M 5.24 18.76 Q 3.84 17.36 3.14 15.67 Q 2.44 13.98 2.44 12 Q 2.44 10.02 3.14 8.33 Q 3.84 6.64 5.24 5.24 Q 6.64 3.84 8.33 3.14 Q 10.02 2.44 12 2.44 Q 13.98 2.44 15.67 3.14 Q 17.36 3.84 18.76 5.24 Q 20.16 6.64 20.86 8.33 Q 21.56 10.02 21.56 12 Q 21.56 13.98 20.86 15.67 Q 20.16 17.36 18.76 18.76 Q 17.36 20.16 15.67 20.86 Q 13.98 21.56 12 21.56 Q 10.02 21.56 8.33 20.86 Q 6.64 20.16 5.24 18.76 M 6.35 9.5 Q 5.09375 10.9312 4.78625 12.4487 Q 4.6325 13.2075 4.73 13.68 Q 5.28 12.38 6.61 11 Q 7.47349 10.15 8.04 10.15 Q 8.29263 10.15 8.44 10.31 Q 8.57 10.4511 8.57 10.65 L 8.57 15.29 Q 8.57 15.8611 8 15.84 Q 7.77 15.84 7.55 15.76 Q 8.40625 16.9912 10.3837 17.6187 Q 11.3725 17.9325 12.19 18 L 13.63 16.5 L 13.67 16.5 L 15 17.63 Q 16.4937 16.7425 17.6712 15.0725 Q 18.26 14.2375 18.55 13.58 Q 17.2364 14.9812 16.39 14.96 Q 16.165 14.96 16 14.855 Q 15.9175 14.8025 15.88 14.75 L 15.855 11.7875 Q 15.845 8.9 15.89 8.9 Q 16.1525 8.41875 16.9175 7.44125 L 17.63 6.56 Q 16.0863 6.86625 14.7937 7.79375 Q 14.1475 8.2575 13.81 8.66 Q 13.56 8.46625 13.05 8.41375 Q 12.795 8.3875 12.59 8.4 Q 12.8838 8.56238 13.1125 8.9475 Q 13.35 9.3475 13.35 9.72 L 13.35 14.65 Q 13.1375 14.8325 12.8475 15.015 Q 12.2675 15.38 11.88 15.38 Q 11.6238 15.38 11.4163 15.2537 Q 11.2626 15.1603 11.14 15 Q 11.05 14.88 11 14.79 L 11 8.69 Q 10.8717 8.8 10.71 8.8 Q 10.5917 8.79155 10.5063 8.73625 Q 10.4026 8.66921 10.34 8.53 Q 10.22 8.305 10.22 7.83 Q 10.22 7.12375 10.86 6.47125 Q 11.18 6.145 11.5 5.96 Q 10.1779 6.30877 8.89043 7.19377 Q 7.60293 8.07877 6.35 9.5 " }
        }
    }
}
