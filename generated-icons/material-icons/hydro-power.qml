// Generated from hydro-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hydro-power.svg
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
            PathSvg { path: "M 17.12 3.55 Q 16.4616 3.54601 15.9295 3.93395 Q 15.3975 4.32188 15.2 4.95 L 14.4 7.5 Q 13.8427 7.52055 13.33 7.74 L 11.5 5.77 L 10.17 4.29 Q 9.55785 4.85071 9.52268 5.6801 Q 9.48751 6.50948 10.05 7.12 L 11.86 9.09 Q 11.7263 9.33477 11.64 9.6 Q 11.561 9.86002 11.53 10.13 L 8.92 10.71 L 6.96 11.15 Q 7.13915 11.9605 7.83957 12.406 Q 8.53999 12.8514 9.35 12.67 L 11.96 12.08 Q 12.2547 12.5538 12.7 12.89 L 11.9 15.44 L 11.3 17.35 Q 12.0889 17.5946 12.8205 17.2112 Q 13.5521 16.8279 13.8 16.04 L 14.61 13.5 Q 15.1673 13.4795 15.68 13.26 L 17.5 15.23 L 18.83 16.7 Q 19.4394 16.1422 19.4775 15.3169 Q 19.5155 14.4915 18.96 13.88 L 17.15 11.91 Q 17.2785 11.6647 17.36 11.4 Q 17.4552 11.1365 17.5 10.86 L 20.09 10.28 L 22.04 9.85 Q 21.8607 9.04309 21.1641 8.59818 Q 20.4675 8.15328 19.66 8.33 L 17.05 8.91 Q 16.7539 8.44166 16.31 8.11 L 17.11 5.55 L 17.71 3.65 Q 17.4226 3.55536 17.12 3.55 M 14.56 9 Q 14.7597 9.00902 14.95 9.07 Q 15.5421 9.25669 15.829 9.8072 Q 16.116 10.3577 15.93 10.95 Q 15.7433 11.5421 15.1928 11.829 Q 14.6423 12.116 14.05 11.93 Q 13.4579 11.7433 13.171 11.1928 Q 12.884 10.6423 13.07 10.05 Q 13.2213 9.56808 13.6332 9.27582 Q 14.0452 8.98355 14.55 9 L 14.56 9 M 8 13.67 Q 6.11326 15 4 15 L 2 15 L 2 17 L 4 17 Q 6.06154 17 8 16 Q 8.56526 16.2936 9.1825 16.4988 Q 9.77239 16.6948 10.41 16.81 L 10.94 15.14 L 11.03 14.88 Q 9.40152 14.6496 8 13.67 M 20.45 15 Q 20.4884 15.537 20.3563 16.0413 Q 20.2187 16.5664 19.91 17 L 20 17 L 22 17 L 22 15 L 20.45 15 M 8 17.67 Q 6.11326 19 4 19 L 2 19 L 2 21 L 4 21 Q 6.06154 21 8 20 Q 12 22.08 16 20 Q 17.9385 21 20 21 L 22 21 L 22 19 L 20 19 Q 17.8867 19 16 17.67 Q 14.17 18.9525 12 18.9525 Q 9.83 18.9525 8 17.67 " }
        }
    }
}
