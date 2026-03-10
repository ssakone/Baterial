// Generated from gift-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gift-off-outline.svg
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
            PathSvg { path: "M 21 6 L 17.83 6 Q 18 5.52091 18 5 Q 18 3.755 17.1225 2.8775 Q 16.245 2 15 2 Q 14.2678 2 13.6163 2.3425 Q 12.9939 2.66965 12.57 3.24 L 12.57 3.23 L 12 4 L 11.43 3.23 L 11.43 3.24 Q 11.0061 2.66965 10.3837 2.3425 Q 9.73221 2 9 2 Q 7.40146 2 6.5 3.32 L 8.03 4.83 Q 8.09894 4.46997 8.36125 4.23875 Q 8.6321 4 9 4 Q 9.4125 4 9.70625 4.29375 Q 10 4.5875 10 5 Q 10 5.3679 9.76125 5.63875 Q 9.53003 5.90106 9.17 5.97 L 13 9.8 L 13 8 L 21 8 L 21 10 L 13.2 10 L 15.2 12 L 20 12 L 20 16.8 L 22 18.8 L 22 12 Q 22.4125 12 22.7062 11.7063 Q 23 11.4125 23 11 L 23 8 Q 23 7.17327 22.4163 6.5875 Q 21.8308 6 21 6 M 15 6 Q 14.5875 6 14.2937 5.70625 Q 14 5.4125 14 5 Q 14 4.5875 14.2937 4.29375 Q 14.5875 4 15 4 Q 15.4125 4 15.7063 4.29375 Q 16 4.5875 16 5 Q 16 5.4125 15.7063 5.70625 Q 15.4125 6 15 6 M 1.11 3 L 4.11 6 L 3 6 Q 2.175 6 1.5875 6.5875 Q 1 7.175 1 8 L 1 11 Q 1 11.4125 1.29375 11.7063 Q 1.5875 12 2 12 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20 22 L 20.1 22 L 21.56 23.45 L 22.83 22.18 L 2.39 1.73 L 1.11 3 M 13 14.89 L 18.11 20 L 13 20 L 13 14.89 M 11 12.89 L 11 20 L 4 20 L 4 12 L 10.11 12 L 11 12.89 M 8.11 10 L 3 10 L 3 8 L 6.11 8 L 8.11 10 " }
        }
    }
}
