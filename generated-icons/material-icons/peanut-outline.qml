// Generated from peanut-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/peanut-outline.svg
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
            PathSvg { path: "M 12 23 Q 11.3 23 10.61 22.85 Q 7.97879 22.2878 6.5175 20.025 Q 5.05722 17.7638 5.62 15.13 Q 5.99856 13.3432 7.28 12 Q 7.535 11.73 7.535 11.36 Q 7.535 10.99 7.28 10.72 Q 5.71953 8.78442 5.9825 6.3125 Q 6.24558 3.83953 8.18 2.28 Q 10.1151 0.719915 12.5875 0.986375 Q 15.0601 1.25286 16.62 3.19 Q 17.9475 4.8325 17.9475 6.94375 Q 17.9475 9.055 16.62 10.72 Q 16.4021 11.0281 16.43 11.4087 Q 16.458 11.7905 16.72 12.06 Q 18.559 14.0266 18.47 16.7188 Q 18.3809 19.414 16.41 21.25 Q 14.5506 23 12 23 M 12 3 Q 10.5741 3 9.5 3.89 Q 8 5.09 8 7 Q 8 8.40386 8.88 9.5 Q 9.59914 10.354 9.555 11.4775 Q 9.51094 12.599 8.73 13.41 Q 7.45598 14.7665 7.51875 16.6313 Q 7.58145 18.494 8.94 19.77 Q 10.2982 21.0457 12.1613 20.985 Q 14.0257 20.9243 15.3 19.56 Q 16.515 18.2625 16.515 16.485 Q 16.515 14.7075 15.3 13.41 Q 14.497 12.592 14.445 11.4475 Q 14.3929 10.302 15.12 9.41 Q 16.1547 8.12038 15.9725 6.4725 Q 15.7904 4.8253 14.5 3.79 Q 14.1169 3.49881 13.7238 3.305 Q 13.314 3.10298 12.88 3 L 12 3 M 12 6 Q 12 6.4125 12.2937 6.70625 Q 12.5875 7 13 7 Q 13.4125 7 13.7063 6.70625 Q 14 6.4125 14 6 Q 14 5.5875 13.7063 5.29375 Q 13.4125 5 13 5 Q 12.5875 5 12.2937 5.29375 Q 12 5.5875 12 6 M 14 19 Q 14.4125 19 14.7063 18.7062 Q 15 18.4125 15 18 Q 15 17.5875 14.7063 17.2938 Q 14.4125 17 14 17 Q 13.5875 17 13.2937 17.2938 Q 13 17.5875 13 18 Q 13 18.4125 13.2937 18.7062 Q 13.5875 19 14 19 M 13 16 Q 13.4125 16 13.7063 15.7063 Q 14 15.4125 14 15 Q 14 14.5875 13.7063 14.2937 Q 13.4125 14 13 14 Q 12.5875 14 12.2937 14.2937 Q 12 14.5875 12 15 Q 12 15.4125 12.2937 15.7063 Q 12.5875 16 13 16 M 11 18 Q 11.4125 18 11.7063 17.7062 Q 12 17.4125 12 17 Q 12 16.5875 11.7063 16.2938 Q 11.4125 16 11 16 Q 10.5875 16 10.2937 16.2938 Q 10 16.5875 10 17 Q 10 17.4125 10.2937 17.7062 Q 10.5875 18 11 18 " }
        }
    }
}
