// Generated from piggy-bank-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/piggy-bank-outline.svg
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
            PathSvg { path: "M 15 10 Q 15 9.5875 15.2937 9.29375 Q 15.5875 9 16 9 Q 16.4125 9 16.7062 9.29375 Q 17 9.5875 17 10 Q 17 10.4125 16.7062 10.7063 Q 16.4125 11 16 11 Q 15.5875 11 15.2937 10.7063 Q 15 10.4125 15 10 M 8 9 L 13 9 L 13 7 L 8 7 L 8 9 M 22 7.5 L 22 14.47 L 19.18 15.41 L 17.5 21 L 12 21 L 12 19 L 10 19 L 10 21 L 4.5 21 Q 3.875 18.885 3.25 16.39 Q 2 11.4 2 9.5 Q 2 7.22 3.61 5.61 Q 5.22 4 7.5 4 L 12.5 4 Q 13.1971 3.07311 14.2262 2.54625 Q 15.2933 2 16.5 2 Q 17.1225 2 17.5613 2.43875 Q 18 2.8775 18 3.5 Q 18 3.81 17.88 4.08 Q 17.6416 4.65906 17.56 5.23 L 19.83 7.5 L 22 7.5 M 20 9.5 L 19 9.5 L 15.5 6 Q 15.5 5.03824 15.76 4.09 Q 14.1993 4.49224 13.67 6 L 7.5 6 Q 6.0525 6 5.02625 7.02625 Q 4 8.0525 4 9.5 Q 4 11.6923 6 19 L 8 19 L 8 17 L 14 17 L 14 19 L 16 19 L 17.56 13.85 L 20 13.03 L 20 9.5 " }
        }
    }
}
