// Generated from hand-wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-wave.svg
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
            PathSvg { path: "M 23 17 Q 23 19.4825 21.2412 21.2412 Q 19.4825 23 17 23 L 17 21.5 Q 18.875 21.5 20.1875 20.1875 Q 21.5 18.875 21.5 17 L 23 17 M 1 7 Q 1 4.5175 2.75875 2.75875 Q 4.5175 1 7 1 L 7 2.5 Q 5.125 2.5 3.8125 3.8125 Q 2.5 5.125 2.5 7 L 1 7 M 8 4.32 L 3.41 8.92 Q 0.995 11.335 0.995 14.755 Q 0.995 18.175 3.41 20.59 Q 5.825 23.005 9.245 23.005 Q 12.665 23.005 15.08 20.59 L 22.15 13.5 Q 22.5175 13.1475 22.5175 12.6325 Q 22.5175 12.1175 22.15 11.75 Q 21.7825 11.3825 21.265 11.3825 Q 20.7475 11.3825 20.38 11.75 L 15.96 16.17 L 15.25 15.46 L 21.79 8.92 Q 22.1575 8.5525 22.1575 8.035 Q 22.1575 7.5175 21.79 7.15 Q 21.4225 6.7825 20.8988 6.7825 Q 20.375 6.7825 20 7.15 L 14.19 13 L 13.5 12.27 L 20.37 5.38 Q 20.7375 5.0125 20.7375 4.495 Q 20.7375 3.9775 20.37 3.61 Q 20.0025 3.2425 19.485 3.2425 Q 18.9675 3.2425 18.6 3.61 L 11.71 10.5 L 11 9.8 L 16.5 4.32 Q 16.875 3.9525 16.875 3.435 Q 16.875 2.9175 16.5 2.55 Q 16.125 2.1825 15.6112 2.1825 Q 15.0975 2.1825 14.73 2.55 L 7.11 10.17 Q 8.03009 11.354 7.9425 12.855 Q 7.85419 14.3684 6.78 15.45 L 6.07 14.74 Q 6.9475 13.8625 6.9475 12.62 Q 6.9475 11.3775 6.07 10.5 L 5.72 10.15 L 9.79 6.08 Q 10.1575 5.7125 10.1575 5.195 Q 10.1575 4.6775 9.79 4.31 Q 9.41421 3.94924 8.895 3.95125 Q 8.37422 3.95327 8 4.32 " }
        }
    }
}
