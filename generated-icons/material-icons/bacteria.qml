// Generated from bacteria.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bacteria.svg
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
            PathSvg { path: "M 21 16 Q 21 15.3657 20.88 14.68 L 22.45 13.9 L 21.55 12.1 L 20.18 12.79 Q 19.7952 12.2092 19.2612 11.8062 Q 18.8072 11.4635 18.29 11.28 L 18.95 9.32 L 17.05 8.68 L 16.29 10.96 Q 15.362 10.8693 14.6725 10.5225 Q 14.0947 10.2319 13.7 9.77 L 15.45 8.9 L 14.55 7.1 L 13 7.89 Q 12.8869 6.75949 12.28 5.87 L 13.83 3.55 L 12.17 2.44 L 10.76 4.56 Q 10.3848 4.38022 9.9625 4.2575 Q 9.50733 4.12523 9 4.06 L 9 2 L 7 2 L 7 4.1 Q 6.4809 4.20967 6.0475 4.4225 Q 5.63662 4.62427 5.32 4.91 L 2.7 2.29 L 1.29 3.71 L 4.24 6.65 Q 4 7.39 4 8 L 2 8 L 2 10 L 4.04 10 Q 4.14299 11.0814 4.4 12.15 L 1.68 13.05 L 2.31 14.95 L 5 14.05 Q 5.44222 14.9897 5.82 15.58 L 3.44 17.17 L 4.55 18.83 L 7.07 17.15 Q 7.92765 18.0076 9.06 18.64 L 8.1 20.55 L 9.89 21.45 L 10.89 19.45 L 10.73 19.36 Q 11.4663 19.608 12.2563 19.7588 Q 13.0959 19.919 14 19.97 L 14 22 L 16 22 L 16 19.93 Q 17.594 19.7412 18.77 19.19 L 20.29 20.71 L 21.7 19.29 L 20.37 17.95 Q 21 17.1045 21 16 M 8.5 11 Q 7.87868 11 7.43934 10.5607 Q 7 10.1213 7 9.5 Q 7 8.87868 7.43934 8.43934 Q 7.87868 8 8.5 8 Q 9.12132 8 9.56066 8.43934 Q 10 8.87868 10 9.5 Q 10 10.1213 9.56066 10.5607 Q 9.12132 11 8.5 11 M 11 14 Q 10.5858 14 10.2929 13.7071 Q 10 13.4142 10 13 Q 10 12.5858 10.2929 12.2929 Q 10.5858 12 11 12 Q 11.4142 12 11.7071 12.2929 Q 12 12.5858 12 13 Q 12 13.4142 11.7071 13.7071 Q 11.4142 14 11 14 M 15.5 17 Q 14.8787 17 14.4393 16.5607 Q 14 16.1213 14 15.5 Q 14 14.8787 14.4393 14.4393 Q 14.8787 14 15.5 14 Q 16.1213 14 16.5607 14.4393 Q 17 14.8787 17 15.5 Q 17 16.1213 16.5607 16.5607 Q 16.1213 17 15.5 17 " }
        }
    }
}
