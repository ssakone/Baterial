// Generated from protocol.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/protocol.svg
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
            PathSvg { path: "M 18 20 L 14 20 L 18 4 L 22 4 L 18 20 M 16 4 L 12 4 L 8 20 L 12 20 L 16 4 M 2 16.5 Q 2 17.5355 2.73223 18.2678 Q 3.46447 19 4.5 19 Q 5.53553 19 6.26777 18.2678 Q 7 17.5355 7 16.5 Q 7 15.4645 6.26777 14.7322 Q 5.53553 14 4.5 14 Q 3.46447 14 2.73223 14.7322 Q 2 15.4645 2 16.5 M 2 9.5 Q 2 10.5355 2.73223 11.2678 Q 3.46447 12 4.5 12 Q 5.53553 12 6.26777 11.2678 Q 7 10.5355 7 9.5 Q 7 8.46447 6.26777 7.73223 Q 5.53553 7 4.5 7 Q 3.46447 7 2.73223 7.73223 Q 2 8.46447 2 9.5 " }
        }
    }
}
