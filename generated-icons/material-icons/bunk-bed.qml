// Generated from bunk-bed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bunk-bed.svg
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
            PathSvg { path: "M 1 2 L 1 23 L 3 23 L 3 21 L 21 21 L 21 23 L 23 23 L 23 7 Q 23 5.3425 21.8288 4.17125 Q 20.6575 3 19 3 L 10 3 L 10 8 L 3 8 L 3 2 L 1 2 M 6.5 2 Q 5.46447 2 4.73223 2.73223 Q 4 3.46447 4 4.5 Q 4 5.53553 4.73223 6.26777 Q 5.46447 7 6.5 7 Q 7.53553 7 8.26777 6.26777 Q 9 5.53553 9 4.5 Q 9 3.46447 8.26777 2.73223 Q 7.53553 2 6.5 2 M 3 11 L 21 11 L 21 13.56 Q 20.5455 13.2904 20.0525 13.1488 Q 19.5348 13 19 13 L 10 13 L 10 18 L 3 18 L 3 11 M 6.5 12 Q 5.46447 12 4.73223 12.7322 Q 4 13.4645 4 14.5 Q 4 15.5355 4.73223 16.2678 Q 5.46447 17 6.5 17 Q 7.53553 17 8.26777 16.2678 Q 9 15.5355 9 14.5 Q 9 13.4645 8.26777 12.7322 Q 7.53553 12 6.5 12 " }
        }
    }
}
