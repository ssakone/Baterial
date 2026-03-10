// Generated from bus-stop-uncovered.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-stop-uncovered.svg
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
            PathSvg { path: "M 6 22 L 6 19 L 4 19 L 4 22 L 2 22 L 2 14 Q 2 13.5858 2.29289 13.2929 Q 2.58579 13 3 13 Q 3.41421 13 3.70711 13.2929 Q 4 13.5858 4 14 L 4 17 L 7 17 Q 7.41421 17 7.70711 17.2929 Q 8 17.5858 8 18 L 8 22 L 6 22 M 20 11 L 20 22 L 19 22 L 19 11 Q 18.0569 10.8075 17.4864 10.0322 Q 16.9159 9.25692 17.0127 8.29924 Q 17.1094 7.34155 17.8234 6.69603 Q 18.5374 6.05051 19.5 6.05051 Q 20.4626 6.05051 21.1766 6.69603 Q 21.8906 7.34155 21.9873 8.29924 Q 22.0841 9.25692 21.5136 10.0322 Q 20.9431 10.8075 20 11 M 15 11.55 L 15 16 L 14 16 L 14 22 L 12.5 22 L 12.5 17 L 11.5 17 L 11.5 22 L 10 22 L 10 16 L 9 16 L 9 11.5 Q 9 10.8787 9.43934 10.4393 Q 9.87868 10 10.5 10 L 13.5 10 Q 14.1213 10 14.5607 10.4393 Q 15 10.8787 15 11.5 L 15 11.55 M 12 6.55 Q 11.5416 6.55025 11.1617 6.80669 Q 10.7817 7.06312 10.61 7.48812 Q 10.4383 7.91313 10.5335 8.36152 Q 10.6287 8.8099 10.9583 9.12848 Q 11.2879 9.44707 11.7392 9.52701 Q 12.1906 9.60695 12.6095 9.42095 Q 13.0285 9.23494 13.2719 8.84653 Q 13.5153 8.45812 13.5 8 Q 13.5 7.37868 13.0607 6.93934 Q 12.6213 6.5 12 6.5 L 12 6.55 " }
        }
    }
}
