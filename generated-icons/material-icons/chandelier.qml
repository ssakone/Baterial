// Generated from chandelier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chandelier.svg
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
            PathSvg { path: "M 15 13.1 Q 15 14.345 14.1225 15.2225 Q 13.245 16.1 12 16.1 Q 10.755 16.1 9.8775 15.2225 Q 9 14.345 9 13.1 Q 9 11.855 9.8775 10.9775 Q 10.755 10.1 12 10.1 Q 13.245 10.1 14.1225 10.9775 Q 15 11.855 15 13.1 M 9 2 L 9 3 Q 9 3.83078 9.5875 4.41625 Q 10.1733 5 11 5 L 11 9.1 Q 11.5333 9 12 9 Q 12.4667 9 13 9.1 L 13 5 Q 13.8325 5 14.4163 4.41625 Q 15 3.8325 15 3 L 15 2 L 9 2 M 4 11.1 Q 2.755 11.1 1.8775 11.9775 Q 1 12.855 1 14.1 Q 1 15.345 1.8775 16.2225 Q 2.755 17.1 4 17.1 Q 5.245 17.1 6.1225 16.2225 Q 7 15.345 7 14.1 Q 7 12.855 6.1225 11.9775 Q 5.245 11.1 4 11.1 M 20 11.1 Q 18.755 11.1 17.8775 11.9775 Q 17 12.855 17 14.1 Q 17 15.345 17.8775 16.2225 Q 18.755 17.1 20 17.1 Q 21.245 17.1 22.1225 16.2225 Q 23 15.345 23 14.1 Q 23 12.855 22.1225 11.9775 Q 21.245 11.1 20 11.1 M 20 18.1 Q 19.0004 18.1 18.08 17.71 Q 17.7053 17.8974 17.3237 17.995 Q 16.9135 18.1 16.5 18.1 Q 15.6868 18.1 14.9587 17.735 Q 14.2629 17.3861 13.77 16.77 Q 13.3654 16.9392 12.915 17.0212 Q 12.4828 17.1 12 17.1 Q 11.5172 17.1 11.085 17.0212 Q 10.6346 16.9392 10.23 16.77 Q 9.73708 17.3861 9.04125 17.735 Q 8.31321 18.1 7.5 18.1 Q 7.08653 18.1 6.67625 17.995 Q 6.29471 17.8974 5.92 17.71 Q 4.9996 18.1 4 18.1 Q 3.63333 18.1 3.2 18 Q 4.84419 20.1 7.5 20.1 Q 9.48481 20.1 11 18.84 L 11 21.1 Q 11 21.5125 11.2937 21.8062 Q 11.5875 22.1 12 22.1 Q 12.4125 22.1 12.7063 21.8062 Q 13 21.5125 13 21.1 L 13 18.84 Q 14.5152 20.1 16.5 20.1 Q 19.1558 20.1 20.8 18 Q 20.3667 18.1 20 18.1 " }
        }
    }
}
