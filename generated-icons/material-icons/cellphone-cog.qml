// Generated from cellphone-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-cog.svg
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
            PathSvg { path: "M 9.82 12.5 L 9.82316 12.4732 L 9.84867 12.2369 Q 9.86 12.1076 9.86 12 Q 9.86 11.8924 9.84867 11.7631 L 9.82316 11.5268 L 9.82 11.5 L 10.9 10.69 Q 11.0304 10.5987 10.96 10.37 L 9.93 8.64 Q 9.88723 8.56158 9.79375 8.5325 Q 9.7083 8.50592 9.62 8.53 L 8.34 9.03 Q 7.95056 8.74152 7.47 8.54 L 7.27 7.21 Q 7.27 7.12107 7.19875 7.06 Q 7.12875 7 7.03 7 L 5 7 Q 4.88925 7 4.81125 7.06 Q 4.73526 7.11846 4.72 7.21 L 4.5 8.53 Q 4.30592 8.61031 4.0675 8.74625 Q 3.9141 8.83372 3.65 9 L 2.37 8.5 Q 2.27296 8.47574 2.1925 8.505 Q 2.10261 8.53769 2.06 8.63 L 1.03 10.36 Q 0.942553 10.564 1.1 10.69 L 2.18 11.5 Q 2.15 11.755 2.15 12 Q 2.15 12.1076 2.16133 12.2369 L 2.18684 12.4732 L 2.19 12.5 L 1.1 13.32 Q 1.03002 13.369 1.0175 13.465 Q 1.00664 13.5483 1.04 13.64 L 2.07 15.37 Q 2.10962 15.4558 2.20625 15.4838 Q 2.2625 15.5 2.38 15.5 L 3.66 15 Q 3.86756 15.1384 4.08 15.2537 Q 4.30255 15.3746 4.53 15.47 L 4.73 16.79 Q 4.73757 16.8808 4.8125 16.94 Q 4.8885 17 5 17 L 7.04 17 Q 7.138 17 7.21 16.94 Q 7.28254 16.8796 7.29 16.79 L 7.5 15.47 Q 7.70066 15.3897 7.94125 15.2537 Q 8.09506 15.1668 8.36 15 L 9.64 15.5 Q 9.73704 15.5243 9.8175 15.495 Q 9.9074 15.4623 9.95 15.37 L 11 13.64 Q 11.0292 13.5596 11.005 13.4688 Q 10.9818 13.3818 10.92 13.32 L 9.82 12.5 M 6 13.75 Q 5.2504 13.75 4.725 13.2388 Q 4.2 12.7279 4.2 12 Q 4.2 11.2721 4.725 10.7612 Q 5.2504 10.25 6 10.25 Q 6.7496 10.25 7.275 10.7612 Q 7.8 11.2721 7.8 12 Q 7.8 12.7279 7.275 13.2388 Q 6.7496 13.75 6 13.75 M 17 1 L 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 6 L 7 6 L 7 4 L 17 4 L 17 20 L 7 20 L 7 18 L 5 18 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 3 Q 19 2.17157 18.4142 1.58579 Q 17.8284 1 17 1 " }
        }
    }
}
