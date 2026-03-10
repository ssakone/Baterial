// Generated from hand-water.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-water.svg
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
            PathSvg { path: "M 17.42 22.5 L 5.33 22.5 Q 3.9575 22.5 2.97875 21.5212 Q 2 20.5425 2 19.17 L 2 13.08 Q 2 11.6788 3 10.71 L 8.63 5.17 L 9.67 6.25 Q 9.92 6.53125 9.92 6.91 Q 9.92 7.17667 9.78 7.41 L 8 10 L 18.67 10 Q 19.1875 10 19.5537 10.3663 Q 19.92 10.7325 19.92 11.25 Q 19.92 11.7675 19.5537 12.1337 Q 19.1875 12.5 18.67 12.5 L 12.83 12.5 L 12.83 13.33 L 20.75 13.33 Q 21.2675 13.33 21.6338 13.6962 Q 22 14.0625 22 14.58 Q 22 15.1033 21.6338 15.4675 Q 21.2692 15.83 20.75 15.83 L 12.83 15.83 L 12.83 16.67 L 19.92 16.67 Q 20.4392 16.67 20.8037 17.0325 Q 21.17 17.3967 21.17 17.92 Q 21.17 18.4375 20.8037 18.8037 Q 20.4375 19.17 19.92 19.17 L 12.83 19.17 L 12.83 20 L 17.42 20 Q 17.9375 20 18.3037 20.3662 Q 18.67 20.7325 18.67 21.25 Q 18.67 21.7675 18.3037 22.1338 Q 17.9375 22.5 17.42 22.5 M 13.5 4.8 Q 13.125 5.215 12.75 5.76 Q 12 6.85 12 7.5 Q 12 8.20833 12.4688 8.625 Q 12.8906 9 13.5 9 Q 14.1094 9 14.5313 8.625 Q 15 8.20833 15 7.5 Q 15 6.85 14.25 5.76 Q 13.875 5.215 13.5 4.8 M 18.5 1 Q 17.875 1.69 17.25 2.5975 Q 16 4.4125 16 5.5 Q 16 6.67938 16.7813 7.37313 Q 17.4844 7.9975 18.5 7.9975 Q 19.5156 7.9975 20.2188 7.37313 Q 21 6.67938 21 5.5 Q 21 4.4125 19.75 2.5975 Q 19.125 1.69 18.5 1 " }
        }
    }
}
