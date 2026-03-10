// Generated from thought-bubble-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thought-bubble-outline.svg
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
            PathSvg { path: "M 3.5 19 Q 4.12132 19 4.56066 19.4393 Q 5 19.8787 5 20.5 Q 5 21.1213 4.56066 21.5607 Q 4.12132 22 3.5 22 Q 2.87868 22 2.43934 21.5607 Q 2 21.1213 2 20.5 Q 2 19.8787 2.43934 19.4393 Q 2.87868 19 3.5 19 M 8.5 16 Q 9.53553 16 10.2678 16.7322 Q 11 17.4645 11 18.5 Q 11 19.5355 10.2678 20.2678 Q 9.53553 21 8.5 21 Q 7.46447 21 6.73223 20.2678 Q 6 19.5355 6 18.5 Q 6 17.4645 6.73223 16.7322 Q 7.46447 16 8.5 16 M 14.5 15 Q 12.6594 15 11.5 13.65 Q 10.3406 15 8.5 15 Q 7.04218 15 5.9275 14.0638 Q 4.82722 13.1396 4.57 11.74 Q 3.42855 11.2986 2.7225 10.29 Q 2 9.25786 2 8 Q 2 6.34315 3.17157 5.17157 Q 4.34315 4 6 4 L 6.77 4.07 Q 7.33141 3.56242 8.015 3.2875 Q 8.72987 3 9.5 3 Q 11.3406 3 12.5 4.35 Q 13.6594 3 15.5 3 Q 16.9578 3 18.0725 3.93625 Q 19.1728 4.8604 19.43 6.26 Q 20.5715 6.70136 21.2775 7.71 Q 22 8.74214 22 10 Q 22 11.6569 20.8284 12.8284 Q 19.6569 14 18 14 L 17.23 13.93 Q 16.6686 14.4376 15.985 14.7125 Q 15.2701 15 14.5 15 M 6 6 Q 5.17157 6 4.58579 6.58579 Q 4 7.17157 4 8 Q 4 8.82843 4.58579 9.41421 Q 5.17157 10 6 10 Q 6.48 10 6.92 9.78 Q 6.71967 10.042 6.6125 10.345 Q 6.5 10.6631 6.5 11 Q 6.5 11.8284 7.08579 12.4142 Q 7.67157 13 8.5 13 Q 8.94156 13 9.34 12.8125 Q 9.7243 12.6317 10 12.31 L 11.47 10.63 L 13 12.34 Q 13.2933 12.6487 13.6713 12.82 Q 14.0684 13 14.5 13 Q 15.2429 13 15.8112 12.51 Q 16.3712 12.0272 16.5 11.3 Q 17.0535 12 18 12 Q 18.8284 12 19.4142 11.4142 Q 20 10.8284 20 10 Q 20 9.17157 19.4142 8.58579 Q 18.8284 8 18 8 Q 17.52 8 17.08 8.22 Q 17.2803 7.95803 17.3875 7.655 Q 17.5 7.3369 17.5 7 Q 17.5 6.17157 16.9142 5.58579 Q 16.3284 5 15.5 5 Q 15.0684 5 14.6713 5.18 Q 14.2933 5.35131 14 5.66 L 12.47 7.37 L 11 5.69 Q 10.7243 5.36835 10.34 5.1875 Q 9.94156 5 9.5 5 Q 8.75707 5 8.18875 5.49 Q 7.62877 5.97281 7.5 6.7 Q 6.94651 6 6 6 M 8.5 17.5 Q 8.08579 17.5 7.79289 17.7929 Q 7.5 18.0858 7.5 18.5 Q 7.5 18.9142 7.79289 19.2071 Q 8.08579 19.5 8.5 19.5 Q 8.91421 19.5 9.20711 19.2071 Q 9.5 18.9142 9.5 18.5 Q 9.5 18.0858 9.20711 17.7929 Q 8.91421 17.5 8.5 17.5 " }
        }
    }
}
