// Generated from slide.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/slide.svg
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
            PathSvg { path: "M 14.83 15.45 Q 14.4913 14.9326 13.9582 14.004 L 13.91 13.92 Q 12.8761 12.1437 12.0625 11.4288 Q 10.9123 10.4179 9 10.13 L 9 5.5 Q 9 4.0525 7.97375 3.02625 Q 6.9475 2 5.5 2 Q 4.0525 2 3.02625 3.02625 Q 2 4.0525 2 5.5 L 2 22 L 4 22 L 4 20 L 7 20 L 7 22 L 9 22 L 9 12.16 Q 10.2043 12.3926 10.915 13.0938 Q 11.388 13.5603 12.17 14.92 L 12.6325 15.71 L 13.17 16.56 Q 15.0165 19.3298 16.8013 20.54 Q 18.9544 22 22 22 L 22 20 Q 19.5439 20 17.8525 18.8312 Q 16.4329 17.8503 14.83 15.45 M 5.5 4 Q 6.1225 4 6.56125 4.43875 Q 7 4.8775 7 5.5 L 7 10 L 4 10 L 4 5.5 Q 4 4.8775 4.43875 4.43875 Q 4.8775 4 5.5 4 M 4 18 L 4 16 L 7 16 L 7 18 L 4 18 M 7 14 L 4 14 L 4 12 L 7 12 L 7 14 " }
        }
    }
}
