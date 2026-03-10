// Generated from peanut-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/peanut-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 20.84 22.73 L 17.69 19.58 Q 17.1946 20.5257 16.41 21.25 Q 13.9315 23.5846 10.61 22.85 Q 7.97879 22.2878 6.5175 20.025 Q 5.05722 17.7638 5.62 15.13 Q 5.99856 13.3432 7.28 12 Q 7.535 11.73 7.535 11.36 Q 7.535 10.99 7.28 10.72 Q 6.30184 9.50107 6.04 7.93 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 15.3 19.56 Q 15.9117 18.8855 16.19 18.08 L 13.75 15.64 Q 13.4683 16 13 16 Q 12.5875 16 12.2937 15.7063 Q 12 15.4125 12 15 Q 12 14.5317 12.36 14.25 L 9.55 11.44 Q 9.51892 12.5901 8.73 13.41 Q 7.45598 14.7665 7.51875 16.6313 Q 7.58145 18.494 8.94 19.77 L 8.95 19.78 Q 10.3073 21.0473 12.17 20.9825 Q 14.0323 20.9177 15.3 19.56 M 14 17 Q 13.5432 17 13.2758 17.3125 Q 13.0352 17.5936 13.0363 18 Q 13.0373 18.4061 13.2786 18.6875 Q 13.5466 19 14 19 Q 14.4534 19 14.7214 18.6875 Q 14.9627 18.4061 14.9637 18 Q 14.9648 17.5936 14.7242 17.3125 Q 14.4568 17 14 17 M 6.9 3.7 L 8.43 5.23 Q 8.80812 4.4435 9.5 3.89 Q 10.5741 3 12 3 L 12.88 3 Q 13.314 3.10298 13.7238 3.305 Q 14.1169 3.49881 14.5 3.79 Q 15.7904 4.8253 15.9725 6.4725 Q 16.1547 8.12038 15.12 9.41 Q 14.4654 10.2205 14.45 11.25 L 18.32 15.12 Q 17.9495 13.4156 16.72 12.06 Q 16.458 11.7905 16.43 11.4087 Q 16.4021 11.0281 16.62 10.72 Q 16.965 10.29 17.31 9.61 Q 18 8.25 18 7 Q 18 5.13163 16.4888 3.2485 Q 14.6819 0.997 12 0.997 Q 9.51875 0.997 7.96125 2.3485 Q 7.1825 3.02425 6.9 3.7 M 12 17 Q 12 16.5432 11.6875 16.2758 Q 11.4064 16.0352 11 16.0362 Q 10.5939 16.0373 10.3125 16.2786 Q 10 16.5466 10 17 Q 10 17.4534 10.3125 17.7214 Q 10.5939 17.9627 11 17.9638 Q 11.4064 17.9648 11.6875 17.7242 Q 12 17.4568 12 17 M 13 5 Q 12.5432 5 12.2758 5.3125 Q 12.0352 5.59357 12.0363 6 Q 12.0373 6.40607 12.2786 6.6875 Q 12.5466 7 13 7 Q 13.4534 7 13.7214 6.6875 Q 13.9627 6.40607 13.9637 6 Q 13.9648 5.59357 13.7242 5.3125 Q 13.4568 5 13 5 " }
        }
    }
}
