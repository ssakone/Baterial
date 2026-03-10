// Generated from attachment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/attachment.svg
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
            PathSvg { path: "M 7.5 18 Q 5.22183 18 3.61091 16.3891 Q 2 14.7782 2 12.5 Q 2 10.2218 3.61091 8.61091 Q 5.22183 7 7.5 7 L 18 7 Q 19.6569 7 20.8284 8.17157 Q 22 9.34315 22 11 Q 22 12.6569 20.8284 13.8284 Q 19.6569 15 18 15 L 9.5 15 Q 8.46447 15 7.73223 14.2678 Q 7 13.5355 7 12.5 Q 7 11.4645 7.73223 10.7322 Q 8.46447 10 9.5 10 L 17 10 L 17 11.5 L 9.5 11.5 Q 9.08579 11.5 8.79289 11.7929 Q 8.5 12.0858 8.5 12.5 Q 8.5 12.9142 8.79289 13.2071 Q 9.08579 13.5 9.5 13.5 L 18 13.5 Q 19.0355 13.5 19.7678 12.7678 Q 20.5 12.0355 20.5 11 Q 20.5 9.96447 19.7678 9.23223 Q 19.0355 8.5 18 8.5 L 7.5 8.5 Q 5.84315 8.5 4.67157 9.67157 Q 3.5 10.8431 3.5 12.5 Q 3.5 14.1569 4.67157 15.3284 Q 5.84315 16.5 7.5 16.5 L 17 16.5 L 17 18 L 7.5 18 " }
        }
    }
}
