// Generated from sofa-single-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sofa-single-outline.svg
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
            PathSvg { path: "M 19 9 L 19 7 Q 19 5.7625 18.1187 4.88125 Q 17.2375 4 16 4 L 8 4 Q 6.7625 4 5.88125 4.88125 Q 5 5.7625 5 7 L 5 9 Q 3.7625 9 2.88125 9.88125 Q 2 10.7625 2 12 L 2 17 Q 2 18.2375 2.88125 19.1187 Q 3.7625 20 5 20 L 5 22 L 7 22 L 7 20 L 17 20 L 17 22 L 19 22 L 19 20 Q 20.2375 20 21.1187 19.1187 Q 22 18.2375 22 17 L 22 12 Q 22 10.7625 21.1187 9.88125 Q 20.2375 9 19 9 M 7 7 Q 7 6.5875 7.29375 6.29375 Q 7.5875 6 8 6 L 16 6 Q 16.4125 6 16.7062 6.29375 Q 17 6.5875 17 7 L 17 9.78 Q 16.5317 10.2022 16.2712 10.7662 Q 16 11.3536 16 12 L 16 14 L 8 14 L 8 12 Q 8 11.3536 7.72875 10.7662 Q 7.46829 10.2022 7 9.78 L 7 7 M 20 17 Q 20 17.4125 19.7062 17.7062 Q 19.4125 18 19 18 L 5 18 Q 4.5875 18 4.29375 17.7062 Q 4 17.4125 4 17 L 4 12 Q 4 11.5875 4.29375 11.2937 Q 4.5875 11 5 11 Q 5.4125 11 5.70625 11.2937 Q 6 11.5875 6 12 L 6 16 L 18 16 L 18 12 Q 18 11.5875 18.2938 11.2937 Q 18.5875 11 19 11 Q 19.4125 11 19.7062 11.2937 Q 20 11.5875 20 12 L 20 17 " }
        }
    }
}
