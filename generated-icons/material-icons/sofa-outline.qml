// Generated from sofa-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sofa-outline.svg
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
            PathSvg { path: "M 21 9 L 21 7 Q 21 5.7625 20.1187 4.88125 Q 19.2375 4 18 4 L 14 4 Q 13.435 4 12.91 4.21 Q 12.4074 4.41104 12 4.78 Q 11.5926 4.41104 11.09 4.21 Q 10.565 4 10 4 L 6 4 Q 4.7625 4 3.88125 4.88125 Q 3 5.7625 3 7 L 3 9 Q 1.7625 9 0.88125 9.88125 Q -1.11022e-16 10.7625 0 12 L 0 17 Q 0 18.2375 0.88125 19.1187 Q 1.7625 20 3 20 L 3 22 L 5 22 L 5 20 L 19 20 L 19 22 L 21 22 L 21 20 Q 22.2375 20 23.1187 19.1187 Q 24 18.2375 24 17 L 24 12 Q 24 10.7625 23.1187 9.88125 Q 22.2375 9 21 9 M 14 6 L 18 6 Q 18.4125 6 18.7062 6.29375 Q 19 6.5875 19 7 L 19 9.78 Q 18.5317 10.2022 18.2712 10.7662 Q 18 11.3536 18 12 L 18 14 L 13 14 L 13 7 Q 13 6.5875 13.2937 6.29375 Q 13.5875 6 14 6 M 5 7 Q 5 6.5875 5.29375 6.29375 Q 5.5875 6 6 6 L 10 6 Q 10.4125 6 10.7063 6.29375 Q 11 6.5875 11 7 L 11 14 L 6 14 L 6 12 Q 6 11.3536 5.72875 10.7662 Q 5.46829 10.2022 5 9.78 L 5 7 M 22 17 Q 22 17.4125 21.7062 17.7062 Q 21.4125 18 21 18 L 3 18 Q 2.5875 18 2.29375 17.7062 Q 2 17.4125 2 17 L 2 12 Q 2 11.5875 2.29375 11.2937 Q 2.5875 11 3 11 Q 3.4125 11 3.70625 11.2937 Q 4 11.5875 4 12 L 4 16 L 20 16 L 20 12 Q 20 11.5875 20.2938 11.2937 Q 20.5875 11 21 11 Q 21.4125 11 21.7062 11.2937 Q 22 11.5875 22 12 L 22 17 " }
        }
    }
}
