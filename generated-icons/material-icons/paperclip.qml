// Generated from paperclip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paperclip.svg
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
            PathSvg { path: "M 16.5 6 L 16.5 17.5 Q 16.5 19.1569 15.3284 20.3284 Q 14.1569 21.5 12.5 21.5 Q 10.8431 21.5 9.67157 20.3284 Q 8.5 19.1569 8.5 17.5 L 8.5 5 Q 8.5 3.96447 9.23223 3.23223 Q 9.96447 2.5 11 2.5 Q 12.0355 2.5 12.7678 3.23223 Q 13.5 3.96447 13.5 5 L 13.5 15.5 Q 13.5 15.9142 13.2071 16.2071 Q 12.9142 16.5 12.5 16.5 Q 12.0858 16.5 11.7929 16.2071 Q 11.5 15.9142 11.5 15.5 L 11.5 6 L 10 6 L 10 15.5 Q 10 16.5355 10.7322 17.2678 Q 11.4645 18 12.5 18 Q 13.5355 18 14.2678 17.2678 Q 15 16.5355 15 15.5 L 15 5 Q 15 3.34315 13.8284 2.17157 Q 12.6569 1 11 1 Q 9.34315 1 8.17157 2.17157 Q 7 3.34315 7 5 L 7 17.5 Q 7 19.7782 8.61091 21.3891 Q 10.2218 23 12.5 23 Q 14.7782 23 16.3891 21.3891 Q 18 19.7782 18 17.5 L 18 6 L 16.5 6 " }
        }
    }
}
