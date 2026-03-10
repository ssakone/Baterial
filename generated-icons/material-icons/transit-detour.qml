// Generated from transit-detour.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-detour.svg
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
            PathSvg { path: "M 19 3 Q 17.5031 3.00873 16.61 4.21 Q 15.1932 3.9253 13.75 4 L 13.88 6 Q 14.9473 5.94537 16 6.13 Q 16.0533 7.35853 16.9535 8.19623 Q 17.8537 9.03392 19.0829 8.99877 Q 20.3121 8.96363 21.163 8.07586 Q 22.0139 7.1881 21.9969 5.95853 Q 21.9799 4.72896 21.1048 3.86506 Q 20.2297 3.00116 19 3 M 19 7 Q 18.5858 7 18.2929 6.70711 Q 18 6.41421 18 6 Q 18 5.58579 18.2929 5.29289 Q 18.5858 5 19 5 Q 19.4142 5 19.7071 5.29289 Q 20 5.58579 20 6 Q 20 6.41421 19.7071 6.70711 Q 19.4142 7 19 7 M 8.86 7.86 L 7.67 6.25 Q 9.45367 4.93094 11.6 4.37 L 12.1 6.31 Q 10.3308 6.77314 8.86 7.86 M 21 18 Q 21.008 18.9946 20.4202 19.7969 Q 19.8324 20.5992 18.8818 20.8915 Q 17.9311 21.1838 16.9941 20.8503 Q 16.0571 20.5168 15.5049 19.6896 Q 14.9527 18.8624 15.0041 17.8691 Q 15.0554 16.8759 15.69 16.11 Q 12.7185 13.2351 8.59 13.46 Q 8.31 13.4727 7.94 13.54 Q 7.73606 14.6536 6.84724 15.3548 Q 5.95843 16.0561 4.82794 15.9952 Q 3.69745 15.9344 2.88898 15.1419 Q 2.08052 14.3494 1.99721 13.2203 Q 1.9139 12.0913 2.59729 11.1887 Q 3.28068 10.2861 4.39 10.06 Q 5.06662 8.77626 6.04 7.7 L 7.5 9.06 Q 6.93905 9.68985 6.5 10.41 Q 7.2174 10.8317 7.62 11.56 Q 7.79744 11.5233 8.15026 11.4943 Q 8.37968 11.4755 8.5 11.46 Q 13.8126 11.1771 17.46 15.05 Q 17.7277 15.0002 18 15 Q 19.2426 15 20.1213 15.8787 Q 21 16.7574 21 18 " }
        }
    }
}
